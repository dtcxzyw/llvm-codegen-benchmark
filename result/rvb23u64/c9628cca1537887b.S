func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	slti	a2, a2, 2
	lui	a3, 12
	czero.nez	a3, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
