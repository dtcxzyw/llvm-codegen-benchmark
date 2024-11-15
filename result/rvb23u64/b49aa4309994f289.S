func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 5
	andi	a1, a1, 1
	czero.eqz	a2, a3, a2
	li	a3, -3
	sh2add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret
