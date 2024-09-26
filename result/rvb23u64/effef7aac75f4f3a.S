func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 1
	bset	a1, zero, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
