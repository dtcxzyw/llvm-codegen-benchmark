func0000000000000000:                   # @func0000000000000000
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	divu	a0, a0, a1
	ret
