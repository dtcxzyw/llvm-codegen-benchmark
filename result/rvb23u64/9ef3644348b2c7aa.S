func0000000000000118:                   # @func0000000000000118
	clz	a1, a1
	li	a2, 52
	sub	a2, a2, a1
	lui	a1, 1048571
	addiw	a3, a1, -1
	add	a0, a0, a3
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
