func0000000000000018:                   # @func0000000000000018
	sext.b	a2, a2
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
