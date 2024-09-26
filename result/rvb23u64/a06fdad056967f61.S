func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
