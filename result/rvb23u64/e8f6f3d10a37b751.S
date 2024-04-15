func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 1
	andi	a2, a2, 512
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a1, a1, 2
	andi	a2, a2, 4
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
