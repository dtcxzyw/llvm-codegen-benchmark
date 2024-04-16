func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	andi	a0, a0, 2
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
