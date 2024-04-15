func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 1
	lui	a2, 19474
	addiw	a2, a2, -585
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	ret
