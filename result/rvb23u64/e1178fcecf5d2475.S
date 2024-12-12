func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 2
	sub	a3, a3, a1
	sext.w	a2, a2
	seqz	a1, a2
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a0, a0, a2
	li	a2, 7
	addi	a1, a1, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
