func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	xor	a0, a0, a1
	lui	a1, 1048571
	addiw	a1, a1, 128
	czero.eqz	a0, a1, a0
	ret
