func000000000000010a:                   # @func000000000000010a
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	srai	a3, a1, 63
	srli	a3, a3, 58
	add	a1, a1, a3
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000010e:                   # @func000000000000010e
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	srai	a3, a1, 63
	srli	a3, a3, 58
	add	a1, a1, a3
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
