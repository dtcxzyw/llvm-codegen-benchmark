func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	andi	a2, a2, 255
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
