func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a3, a1
	addi	a3, a3, 1
	seqz	a3, a3
	and	a2, a2, a3
	li	a3, 8
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	li	a3, 9
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
