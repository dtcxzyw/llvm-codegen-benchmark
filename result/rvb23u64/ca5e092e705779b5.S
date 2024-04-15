func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	xori	a2, a2, 1
	li	a3, 1
	bseti	a3, a3, 39
	sltu	a0, a0, a3
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
