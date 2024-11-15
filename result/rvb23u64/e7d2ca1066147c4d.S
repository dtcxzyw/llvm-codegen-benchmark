func0000000000000231:                   # @func0000000000000231
	srai	a2, a2, 3
	lui	a3, 838861
	sub	a0, a0, a1
	lui	a1, 629146
	addiw	a3, a3, -819
	srai	a0, a0, 3
	addiw	a1, a1, -1638
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a4, a1, 32
	add	a1, a1, a4
	mul	a2, a2, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
