func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	addi	a1, a1, -144
	seqz	a1, a1
	or	a1, a1, a2
	xori	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000094a:                   # @func000000000000094a
	sext.w	a0, a0
	sext.b	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 63
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000001828:                   # @func0000000000001828
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 4
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
