func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1023
	lui	a3, 65536
	addiw	a3, a3, 1023
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	xor	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
