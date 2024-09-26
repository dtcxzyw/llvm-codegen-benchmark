func000000000000008e:                   # @func000000000000008e
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -127
	sltiu	a2, a2, -126
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -139
	sltiu	a2, a2, -134
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -161
	sltiu	a2, a2, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
