func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 96
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 255
	andi	a0, a0, 96
	seqz	a0, a0
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 96
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a0
	srliw	a0, a0, 10
	addi	a0, a0, -55
	snez	a0, a0
	sltiu	a1, a1, 128
	and	a0, a0, a1
	ret
