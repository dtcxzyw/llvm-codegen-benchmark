func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.h	a2, a2
	lui	a3, 8
	addiw	a3, a3, -1015
	add	a2, a2, a3
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 1048568
	addiw	a2, a2, 1262
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
