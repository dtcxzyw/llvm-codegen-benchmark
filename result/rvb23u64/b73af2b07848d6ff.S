func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret
