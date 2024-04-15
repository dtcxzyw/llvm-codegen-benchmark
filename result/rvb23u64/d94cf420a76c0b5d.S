func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 80
	czero.eqz	a1, a2, a1
	addi	a1, a1, 5
	andi	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 20
	czero.nez	a1, a2, a1
	addi	a1, a1, 30
	andi	a0, a0, -2
	mul	a0, a0, a1
	ret
