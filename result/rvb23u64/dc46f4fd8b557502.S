func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -60
	snez	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a0, 7
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a7:                   # @func00000000000000a7
	li	a2, 7
	bseti	a2, a2, 63
	and	a2, a2, a0
	sgtz	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, 7
	bseti	a2, a2, 63
	and	a2, a2, a0
	sgtz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 127
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a0
	sext.w	a1, a1
	andi	a0, a0, 7
	seqz	a0, a0
	sltu	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 15
	seqz	a0, a0
	sltu	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a0, 7
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a0, 63
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
