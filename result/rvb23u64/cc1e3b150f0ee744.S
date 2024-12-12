func000000000000000e:                   # @func000000000000000e
	ori	a0, a0, 1
	clzw	a0, a0
	xori	a0, a0, 31
	li	a1, 86
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
