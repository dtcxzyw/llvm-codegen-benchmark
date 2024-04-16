func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	addi	a0, a0, -4
	ret
