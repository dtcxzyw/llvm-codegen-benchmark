func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	divu	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
