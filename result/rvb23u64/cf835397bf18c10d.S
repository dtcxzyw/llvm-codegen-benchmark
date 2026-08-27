func0000000000000088:
	addiw	a2, a2, -13
	subw	a0, a0, a1
	sltiu	a1, a2, 2
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000481:
	addiw	a2, a2, -1919
	subw	a0, a0, a1
	sltiu	a1, a2, 16
	xori	a0, a0, 12
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

