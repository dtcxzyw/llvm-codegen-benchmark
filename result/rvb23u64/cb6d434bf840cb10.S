func0000000000000076:                   # @func0000000000000076
	li	a3, 128
	minu	a3, a2, a3
	li	a4, 8
	czero.nez	a4, a4, a2
	czero.eqz	a2, a3, a2
	or	a2, a2, a4
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
