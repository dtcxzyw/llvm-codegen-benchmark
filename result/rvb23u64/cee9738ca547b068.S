func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	andi	a2, a0, 7
	li	a3, 8
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
