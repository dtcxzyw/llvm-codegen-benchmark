func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 1
	add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 2047
	czero.eqz	a1, a2, a1
	andi	a0, a0, -4
	add	a0, a0, a1
	ret
