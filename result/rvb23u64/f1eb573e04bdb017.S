func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	sh2add	a2, a2, a1
	addi	a1, a1, 176
	addi	a2, a2, 180
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
