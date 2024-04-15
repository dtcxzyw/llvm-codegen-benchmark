func0000000000000081:                   # @func0000000000000081
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	sh1add	a0, a0, a1
	andi	a0, a0, 127
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a0, a1
	andi	a0, a0, 7
	ret
