func0000000000000084:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

