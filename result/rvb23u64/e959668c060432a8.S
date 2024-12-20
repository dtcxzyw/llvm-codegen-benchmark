func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 57
	lui	a2, 130048
	srli	a1, a1, 35
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
