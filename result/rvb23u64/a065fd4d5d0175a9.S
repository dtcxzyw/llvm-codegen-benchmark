func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 913408
	addiw	a3, a3, 1919
	czero.eqz	a2, a1, a2
	and	a1, a1, a3
	lui	a3, 262144
	addiw	a3, a3, -961
	or	a1, a1, a2
	and	a3, a3, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	ret
