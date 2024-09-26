func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.word	0xdd5e0b6b                      # float -9.99999984E+17
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfmerge.vfm	v8, v8, fa5, v0
	ret
