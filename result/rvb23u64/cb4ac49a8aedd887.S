func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 24
	srli	a1, a1, 24
	li	a2, 1
	bseti	a2, a2, 39
	sltu	a2, a1, a2
	bseti	a3, zero, 39
	xor	a1, a1, a3
	czero.eqz	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
