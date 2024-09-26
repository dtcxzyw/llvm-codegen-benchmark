func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	srli	a1, a1, 1
	add	a1, a1, a0
	sltiu	a1, a1, 8
	binvi	a0, a0, 63
	czero.eqz	a0, a0, a1
	ret
