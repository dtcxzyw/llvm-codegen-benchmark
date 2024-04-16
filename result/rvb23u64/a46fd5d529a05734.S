func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -60
	snez	a2, a2
	addi	a1, a1, -125
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -28
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 1
	andn	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d4c:                   # @func0000000000000d4c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 1
	andn	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000082c:                   # @func000000000000082c
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000cc2:                   # @func0000000000000cc2
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	slti	a1, a1, 1
	andn	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 6
	slti	a1, a1, 1
	andn	a1, a1, a2
	addi	a0, a0, -48
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	slti	a0, a0, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000882:                   # @func0000000000000882
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 1024
	srliw	a1, a1, 12
	seqz	a1, a1
	andn	a1, a1, a2
	addi	a0, a0, -17
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000828:                   # @func0000000000000828
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 1024
	srliw	a1, a1, 12
	seqz	a1, a1
	andn	a1, a1, a2
	addi	a0, a0, -17
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 161
	or	a0, a0, a1
	ret
