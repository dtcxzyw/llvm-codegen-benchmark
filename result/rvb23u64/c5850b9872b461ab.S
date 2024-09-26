func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 16
	lui	a2, 794608
	czero.eqz	a1, a2, a1
	lui	a2, 262160
	addiw	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
