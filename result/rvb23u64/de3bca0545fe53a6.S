func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	lui	a1, 629146
	srai	a2, a2, 3
	addiw	a1, a1, -1638
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
