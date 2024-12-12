func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
