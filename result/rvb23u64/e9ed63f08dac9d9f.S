func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 4
	andi	a1, a1, 256
	andi	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bexti	a1, a0, 3
	andi	a0, a0, 7
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
