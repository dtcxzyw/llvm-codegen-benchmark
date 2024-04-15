func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	bseti	a2, a1, 30
	lui	a3, 745472
	addiw	a3, a3, -1
	and	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 27
	ret
