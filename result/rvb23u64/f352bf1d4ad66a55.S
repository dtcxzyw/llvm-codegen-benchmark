func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 404
	li	a2, 403
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
