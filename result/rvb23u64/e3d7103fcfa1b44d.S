func00000000000000c4:                   # @func00000000000000c4
	bseti	a2, zero, 39
	xor	a2, a2, a0
	li	a3, 1
	bseti	a3, a3, 39
	sltu	a0, a0, a3
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
