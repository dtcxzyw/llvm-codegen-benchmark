func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 7
	andi	a1, a1, -8
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
