func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	andi	a2, a2, 7
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000062a:                   # @func000000000000062a
	sext.w	a0, a0
	andi	a2, a2, 511
	addi	a2, a2, -511
	snez	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	andi	a2, a2, 7
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
