func000000000000022c:                   # @func000000000000022c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 10
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
