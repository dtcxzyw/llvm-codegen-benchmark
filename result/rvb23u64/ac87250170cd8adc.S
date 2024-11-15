func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	add	a0, a0, a1
	addiw	a0, a0, -1
	mul	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
