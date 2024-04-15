func0000000000000001:                   # @func0000000000000001
	bexti	a2, a1, 15
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 49
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
