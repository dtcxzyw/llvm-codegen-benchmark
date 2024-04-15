func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a2, 32
	sltiu	a2, a2, 64
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sext.w	a3, a2
	xor	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	sltiu	a1, a1, 230
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, -11
	sltiu	a2, a2, 6
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
