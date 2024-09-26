func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 3
	maxu	a0, a0, a1
	ret
