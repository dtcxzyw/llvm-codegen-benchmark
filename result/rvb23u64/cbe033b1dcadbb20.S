func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
