func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	sub	a0, a0, a1
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
