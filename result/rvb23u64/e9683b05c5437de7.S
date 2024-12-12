func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
