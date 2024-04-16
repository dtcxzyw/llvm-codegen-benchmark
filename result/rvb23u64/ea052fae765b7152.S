func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a0, a0, a2
	bseti	a2, zero, 42
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
