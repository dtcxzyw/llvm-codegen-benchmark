func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
