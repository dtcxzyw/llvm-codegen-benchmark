func000000000000001f:                   # @func000000000000001f
	lui	a1, 289280
	subw	a1, a1, a0
	slli	a1, a1, 32
	fmv.d.x	fa0, a1
	ret
