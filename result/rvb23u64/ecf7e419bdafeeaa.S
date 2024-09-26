func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	andi	a0, a0, -8
	sh3add	a0, a1, a0
	ret
