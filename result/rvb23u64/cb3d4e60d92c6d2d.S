func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bclri	a2, a1, 18
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
