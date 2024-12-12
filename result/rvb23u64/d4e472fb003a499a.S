func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a1, a2
	srli	a2, a2, 5
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
