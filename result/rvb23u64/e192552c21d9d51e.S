func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a1
	addi	a3, a3, -12
	seqz	a3, a3
	and	a2, a2, a3
	addi	a1, a1, 1
	czero.nez	a1, a1, a2
	li	a3, 12
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
