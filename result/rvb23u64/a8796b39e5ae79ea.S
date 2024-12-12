func0000000000000090:                   # @func0000000000000090
	zext.w	a2, a0
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
