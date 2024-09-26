.LCPI0_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 8.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v16, fa4
	vfmul.vv	v8, v12, v8
	vfmul.vf	v8, v8, fa5
	ret
