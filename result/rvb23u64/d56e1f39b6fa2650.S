func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bexti	a0, a0, 32
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 256
	andi	a0, a0, 256
	li	a2, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
