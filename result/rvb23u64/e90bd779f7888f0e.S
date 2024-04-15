func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	slti	a0, a0, 1281
	li	a2, 1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
