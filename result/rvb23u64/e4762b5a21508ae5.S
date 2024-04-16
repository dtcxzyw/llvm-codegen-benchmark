func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	bseti	a3, zero, 11
	and	a1, a1, a3
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	andi	a1, a1, -2
	sltiu	a2, a2, 3
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
