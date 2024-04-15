func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	neg	a3, a1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
