func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
