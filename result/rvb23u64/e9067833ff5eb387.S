func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a3, a2, -41
	seqz	a2, a2
	seqz	a3, a3
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a3, a2
	srliw	a2, a2, 16
	sltiu	a3, a3, 256
	sltiu	a2, a2, 17
	xori	a3, a3, 1
	xori	a2, a2, 1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	slti	a3, a2, 8
	slti	a2, a2, 7
	xori	a3, a3, 1
	xori	a2, a2, 1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
