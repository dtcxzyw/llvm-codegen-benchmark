func000000000000001a:                   # @func000000000000001a
	slli	a2, a0, 22
	srli	a2, a2, 22
	add	a1, a1, a2
	bseti	a2, zero, 42
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
