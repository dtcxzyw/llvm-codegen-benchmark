func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, -16
	sltiu	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, -16
	sltiu	a0, a0, -8
	ret
