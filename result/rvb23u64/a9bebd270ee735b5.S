func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 32
	ret
