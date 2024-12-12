func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -67
	xor	a0, a0, a1
	sltiu	a1, a2, 13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -11
	sltiu	a2, a2, 5
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
