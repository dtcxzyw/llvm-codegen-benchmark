func0000000000000004:                   # @func0000000000000004
	xori	a2, a2, 1
	or	a1, a1, a2
	li	a2, 1
	bseti	a2, a2, 39
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
