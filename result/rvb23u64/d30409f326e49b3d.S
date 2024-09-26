func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -256
	czero.eqz	a0, a2, a0
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 6
	ret
