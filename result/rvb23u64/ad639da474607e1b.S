func0000000000000901:                   # @func0000000000000901
	andi	a0, a0, 255
	srliw	a2, a2, 5
	sltiu	a2, a2, 1723
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a0, a0, -15
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret
