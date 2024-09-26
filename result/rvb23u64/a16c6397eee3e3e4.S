func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 6
	subw	a2, a2, a0
	andi	a2, a2, 255
	srl	a0, a2, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sltiu	a1, a1, 61
	li	a2, 61
	subw	a2, a2, a0
	andi	a2, a2, 255
	srl	a0, a2, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 4
	subw	a2, a2, a0
	andi	a2, a2, 255
	srl	a0, a2, a1
	ret
