func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048560
	and	a2, a2, a3
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a2, a2, 1
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
