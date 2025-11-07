func0000000000000042:
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000318:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000302:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

