.LCPI0_0:
	.word	0x414eb852                      # float 12.9200001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
