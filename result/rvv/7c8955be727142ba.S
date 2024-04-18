.LCPI0_0:
	.word	0x3f28f5c3                      # float 0.660000026
.LCPI0_1:
	.word	0x3eae147a                      # float 0.339999974
.LCPI0_2:
	.word	0x387344ec                      # float 5.79999032E-5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v12, v12, fa4
	vfadd.vv	v12, v12, v16
	vfmul.vf	v12, v12, fa3
	vfadd.vv	v8, v12, v8
	ret
