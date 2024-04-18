.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfnmsub.vf	v16, fa5, v8
	vfdiv.vf	v8, v16, fa5
	fli.d	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret
