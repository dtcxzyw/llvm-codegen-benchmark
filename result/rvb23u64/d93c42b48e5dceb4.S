func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	sext.w	a2, a2
	slt	a0, a0, a2
	sltiu	a1, a1, 254
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 255
	sext.w	a2, a2
	slt	a0, a0, a2
	addi	a1, a1, -61
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 255
	sext.w	a2, a2
	slt	a0, a2, a0
	addi	a1, a1, -47
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
