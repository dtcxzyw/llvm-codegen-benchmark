func0000000000000414:                   # @func0000000000000414
	andi	a1, a1, 255
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000051c:                   # @func000000000000051c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
