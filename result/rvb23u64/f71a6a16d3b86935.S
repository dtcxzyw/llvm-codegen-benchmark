func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	snez	a2, a2
	li	a3, 2
	slli	a2, a2, 2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
