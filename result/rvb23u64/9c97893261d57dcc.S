func0000000000000062:                   # @func0000000000000062
	srai	a1, a1, 4
	li	a2, 63
	bseti	a2, a2, 63
	and	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srai	a1, a1, 32
	li	a2, 63
	bseti	a2, a2, 63
	and	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
