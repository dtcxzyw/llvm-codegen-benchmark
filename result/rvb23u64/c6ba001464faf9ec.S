func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srli	a1, a1, 57
	slli	a2, a0, 8
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
