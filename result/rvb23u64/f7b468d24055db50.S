func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	addi	a2, a1, -1087
	addi	a1, a1, -1034
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
