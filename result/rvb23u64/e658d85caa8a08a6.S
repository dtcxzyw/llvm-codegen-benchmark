func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 1
	andn	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
