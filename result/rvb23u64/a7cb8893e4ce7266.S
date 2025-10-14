func0000000000001081:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -1061
	sltiu	a2, a2, 256
	sltiu	a1, a1, 252
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000003021:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -768
	snez	a2, a2
	seqz	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000484:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, -3
	sltiu	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	seqz	a2, a2
	seqz	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000481:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

