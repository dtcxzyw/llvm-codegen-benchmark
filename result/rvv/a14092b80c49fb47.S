.LCPI0_0:
	.word	0x409f0a3d                      # float 4.96999979
.LCPI0_1:
	.word	0x408c28f6                      # float 4.38000011
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vfneg.v	v8, v8
	ret
