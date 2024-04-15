func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 43
	srli	a1, a1, 43
	srliw	a0, a0, 7
	mul	a0, a0, a1
	ret
