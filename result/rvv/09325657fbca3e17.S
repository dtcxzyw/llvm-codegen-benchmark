.LCPI0_0:
	.quad	0x40b0000000000000              # double 4096
.LCPI0_1:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 8.0
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v16, v16, fa4
	vfmul.vv	v8, v16, v8
	vfmul.vf	v8, v8, fa3
	ret
