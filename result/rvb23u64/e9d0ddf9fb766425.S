func000000000000000a:                   # @func000000000000000a
	li	a2, -10
	mul	a1, a1, a2
	bset	a0, zero, a0
	add	a0, a0, a1
	ret
