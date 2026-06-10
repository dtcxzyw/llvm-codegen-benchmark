func0000000000000008:
	lui	a3, 8192
	sext.w	a4, a0
	czero.eqz	a2, a2, a4
	czero.nez	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	addw	a0, a0, a3
	ret

