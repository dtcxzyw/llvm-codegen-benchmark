func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -68
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -73
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
