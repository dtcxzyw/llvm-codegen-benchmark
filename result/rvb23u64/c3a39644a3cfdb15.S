func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 67
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 448
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1022
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 48
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 15
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 11
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
