func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	xori	a2, a2, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 28
	czero.eqz	a2, a3, a2
	li	a3, 4
	addi	a2, a2, 5
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh1add	a0, a1, a0
	ret
