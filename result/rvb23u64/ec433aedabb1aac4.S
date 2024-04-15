func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a2, a2, a4
	and	a1, a1, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a1, 0
	ret
