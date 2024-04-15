func00000000000000aa:                   # @func00000000000000aa
	slt	a2, a2, a0
	li	a3, 7
	czero.eqz	a2, a3, a2
	slt	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
