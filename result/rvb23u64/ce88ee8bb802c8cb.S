func0000000000000042:
	sext.w	a2, a2
	xori	a2, a2, 4
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	addiw	a1, a1, -2
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000198:
	srliw	a2, a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

