func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	sgtz	a0, a0
	ret
