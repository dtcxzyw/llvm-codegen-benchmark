func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	andi	a3, a1, -2
	lui	a4, 4
	xor	a2, a2, a4
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
