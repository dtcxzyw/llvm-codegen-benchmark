.LCPI0_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, -1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa4
	vfmacc.vv	v12, v8, v16
	vmfgt.vf	v0, v12, fa5
	ret
