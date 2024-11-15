func0000000000000030:                   # @func0000000000000030
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 2
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
