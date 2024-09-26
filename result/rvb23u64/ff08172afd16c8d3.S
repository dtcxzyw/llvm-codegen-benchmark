func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
