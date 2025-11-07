func0000000000000042:
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000318:
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000302:
	sext.w	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

