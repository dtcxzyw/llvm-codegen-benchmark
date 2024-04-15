func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	divu	a0, a1, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	divuw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
