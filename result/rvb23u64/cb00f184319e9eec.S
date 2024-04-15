func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
