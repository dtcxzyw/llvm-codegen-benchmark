func0000000000000000:                   # @func0000000000000000
	lui	a3, 6144
	and	a0, a0, a1
	addiw	a3, a3, -1
	and	a2, a2, a3
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
