func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 4
	andi	a2, a2, 8
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	bexti	a1, a1, 2
	or	a0, a0, a1
	ret
