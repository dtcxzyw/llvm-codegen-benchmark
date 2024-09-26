func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 1048568
	addiw	a1, a1, 128
	czero.eqz	a0, a1, a0
	ret
