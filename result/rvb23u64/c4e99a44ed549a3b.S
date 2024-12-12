func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a2, 90
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xori	a1, a1, 3
	mul	a0, a0, a1
	ret
