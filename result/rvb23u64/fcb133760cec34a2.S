func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	czero.nez	a0, a0, a2
	ret
