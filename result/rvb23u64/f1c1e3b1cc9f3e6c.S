func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -6
	minu	a0, a1, a0
	sltiu	a0, a0, 5
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 223
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	andi	a1, a1, 30
	addi	a1, a1, -14
	sltiu	a1, a1, 6
	lui	a2, 16384
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 223
	addi	a1, a1, -91
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
