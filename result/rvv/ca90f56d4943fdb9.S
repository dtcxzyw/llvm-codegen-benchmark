.LCPI0_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret
