func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -6
	minu	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -7
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	addi	a0, a0, -80
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
