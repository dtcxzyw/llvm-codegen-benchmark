func00000000000000a3:                   # @func00000000000000a3
	srliw	a2, a2, 30
	seqz	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
