func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 3
	bexti	a2, a2, 29
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
