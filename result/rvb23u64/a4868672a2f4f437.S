func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a2, a1, 960
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 256
	ret
