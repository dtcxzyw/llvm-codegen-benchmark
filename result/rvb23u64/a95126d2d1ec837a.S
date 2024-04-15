func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	andi	a3, a0, 7
	li	a4, 8
	sub	a4, a4, a3
	czero.nez	a2, a4, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
