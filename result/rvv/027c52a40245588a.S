.LCPI0_0:
	.word	0x3f11a7b9                      # float 0.568965495
.LCPI0_1:
	.word	0x3e038026                      # float 0.128418535
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfrsub.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret
