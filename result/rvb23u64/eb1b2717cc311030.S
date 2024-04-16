func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 28
	addi	a1, a1, -20
	li	a2, -40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a1, a1, 19
	li	a2, 120
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
