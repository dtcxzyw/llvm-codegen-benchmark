func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a1, a1, 1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
