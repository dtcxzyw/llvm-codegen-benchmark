func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
