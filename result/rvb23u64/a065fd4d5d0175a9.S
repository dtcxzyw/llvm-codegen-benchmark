func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 913408
	addiw	a3, a3, 1919
	and	a3, a3, a1
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	lui	a2, 262144
	addiw	a2, a2, -961
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
