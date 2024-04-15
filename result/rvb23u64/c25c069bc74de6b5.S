func000000000000000c:                   # @func000000000000000c
	slli	a2, a0, 51
	srli	a2, a2, 51
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
