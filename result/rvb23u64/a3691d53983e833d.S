func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a4, a1
	xor	a2, a2, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a3
	snez	a0, a0
	ret
