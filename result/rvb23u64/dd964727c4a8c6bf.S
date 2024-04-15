func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	lui	a2, 5
	addiw	a2, a2, -480
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
