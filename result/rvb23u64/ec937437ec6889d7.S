func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	andi	a3, a0, 16
	seqz	a3, a3
	sltiu	a2, a2, 128
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	andi	a3, a0, 16
	seqz	a3, a3
	snez	a2, a2
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a3, a0, 5
	addi	a3, a3, -5
	snez	a3, a3
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
