func00000000000003c9:                   # @func00000000000003c9
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000001cb:                   # @func00000000000001cb
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000011b:                   # @func000000000000011b
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000319:                   # @func0000000000000319
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	addiw	a1, a1, 156
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	andi	a2, a2, 2
	seqz	a2, a2
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a2, a2, 252
	sltiu	a2, a2, 12
	xori	a2, a2, 1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
