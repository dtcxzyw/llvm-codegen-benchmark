.LCPI0_0:
	.quad	0x3fd2000000000000              # double 0.28125
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret
