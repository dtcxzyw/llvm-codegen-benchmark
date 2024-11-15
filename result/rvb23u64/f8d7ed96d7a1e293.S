func00000000000003d8:                   # @func00000000000003d8
	sub	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	lui	a1, 1048544
	addiw	a2, a2, -31
	sltu	a2, a2, a0
	addiw	a1, a1, 30
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
