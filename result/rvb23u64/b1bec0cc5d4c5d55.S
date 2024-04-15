func000000000000001a:                   # @func000000000000001a
	lui	a3, 16
	sllw	a2, a3, a2
	srai	a2, a2, 16
	sext.h	a1, a1
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
