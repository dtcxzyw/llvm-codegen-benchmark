func0000000000000611:                   # @func0000000000000611
	sext.w	a3, a1
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a3, a1
	sltiu	a3, a3, 128
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	xori	a1, a1, 102
	orn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000a11:                   # @func0000000000000a11
	sext.w	a3, a1
	slti	a3, a3, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	xori	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
