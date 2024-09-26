func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 63
	li	a1, 26
	mul	a1, a1, a0
	srli	a1, a1, 8
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
