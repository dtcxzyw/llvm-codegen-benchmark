func0000000000000087:                   # @func0000000000000087
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 1
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 1
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
