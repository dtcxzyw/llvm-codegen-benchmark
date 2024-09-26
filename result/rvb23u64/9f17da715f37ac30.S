func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	xor	a0, a0, a2
	lui	a1, 1048571
	addiw	a1, a1, 128
	czero.eqz	a0, a1, a0
	ret
