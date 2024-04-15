func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	addi	a3, a3, -12
	seqz	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	li	a3, 11
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	andi	a0, a0, 31
	ret
