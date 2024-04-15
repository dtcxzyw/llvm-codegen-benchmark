func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a3, 6
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
