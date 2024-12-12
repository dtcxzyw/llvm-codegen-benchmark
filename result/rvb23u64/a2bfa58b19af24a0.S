func00000000000003e1:                   # @func00000000000003e1
	sext.w	a2, a1
	clzw	a1, a1
	li	a3, 32
	sub	a3, a3, a1
	li	a1, 1
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
