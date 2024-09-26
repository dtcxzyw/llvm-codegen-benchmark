func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	sext.w	a1, a1
	li	a2, 160
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a0, a0, 255
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -232
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 164
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	sext.w	a1, a1
	slt	a1, a1, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a0, a0, 255
	sext.w	a1, a1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	andi	a0, a0, 255
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a1, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
