func00000000000000aa:                   # @func00000000000000aa
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 60
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, -32
	ret
