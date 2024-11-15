func0000000000000211:                   # @func0000000000000211
	srliw	a2, a2, 13
	srliw	a1, a1, 11
	sltiu	a2, a2, 7
	sltiu	a1, a1, 27
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, -2048
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	seqz	a2, a2
	slt	a1, a1, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
