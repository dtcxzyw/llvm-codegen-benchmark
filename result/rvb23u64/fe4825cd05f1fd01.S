func0000000000000031:                   # @func0000000000000031
	slliw	a0, a0, 8
	bexti	a1, a1, 12
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
