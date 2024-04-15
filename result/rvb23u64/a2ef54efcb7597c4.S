func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	andn	a1, a2, a1
	andi	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
