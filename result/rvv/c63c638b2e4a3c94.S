.LCPI0_0:
	.quad	0xc048000000000000              # double -48
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf4	v24, v16
	vfwcvt.f.x.v	v16, v24
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 8.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vf	v16, fa4, v8
	vfadd.vf	v8, v16, fa5
	ret
