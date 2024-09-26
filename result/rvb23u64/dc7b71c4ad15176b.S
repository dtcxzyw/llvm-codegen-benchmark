func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -2
	zext.w	a3, a3
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, 5
	li	a3, 5
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret
