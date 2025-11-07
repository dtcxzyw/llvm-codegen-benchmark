func0000000000000842:
	sext.w	a0, a0
	addiw	a2, a1, 5
	addiw	a1, a1, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000858:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -255
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000848:
	sext.w	a0, a0
	addiw	a1, a1, -127
	andi	a1, a1, -5
	sltiu	a0, a0, -2
	czero.nez	a0, a0, a1
	ret

