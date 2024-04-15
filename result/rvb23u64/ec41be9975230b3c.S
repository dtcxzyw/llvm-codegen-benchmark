func0000000000000047:                   # @func0000000000000047
	srli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
