func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
