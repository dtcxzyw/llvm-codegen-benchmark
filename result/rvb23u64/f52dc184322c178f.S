func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	divuw	a1, a2, a1
	maxu	a0, a1, a0
	ret
