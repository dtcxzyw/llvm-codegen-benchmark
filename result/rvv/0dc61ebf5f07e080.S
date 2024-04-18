.LCPI0_0:
	.word	0x3f2ec4bc                      # float 0.682689428
.LCPI0_1:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vfmerge.vfm	v8, v8, fa4, v0
	ret
