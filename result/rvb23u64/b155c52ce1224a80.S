func0000000000000001:                   # @func0000000000000001
	bexti	a1, a0, 3
	andi	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 8
	lui	a2, 15
	and	a0, a0, a2
	lui	a2, 9
	sltu	a0, a2, a0
	li	a2, 144
	andi	a1, a1, 240
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
