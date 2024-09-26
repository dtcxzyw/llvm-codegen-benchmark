func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 31
	li	a1, 32
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
