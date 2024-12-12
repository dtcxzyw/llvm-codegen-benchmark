func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 122
	addiw	a3, a3, 288
	minu	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
