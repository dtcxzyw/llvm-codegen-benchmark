func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	neg	a0, a0
	orn	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 255
	xori	a2, a2, 2
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
