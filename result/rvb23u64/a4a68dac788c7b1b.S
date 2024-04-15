func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a2, a2, a1
	sltiu	a2, a2, 65
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
