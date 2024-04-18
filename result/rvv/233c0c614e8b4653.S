.LCPI0_0:
	.quad	0x4130000000000000              # double 1048576
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 16.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa4
	vfmacc.vf	v8, fa5, v12
	ret
