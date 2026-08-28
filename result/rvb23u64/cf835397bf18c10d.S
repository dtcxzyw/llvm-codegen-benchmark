func0000000000000088:
	addiw	a2, a2, -13
	subw	a0, a0, a1
	sltiu	a1, a2, 2
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret

func0000000000000481:
	addiw	a2, a2, -1919
	sub	a0, a0, a1
	sltiu	a1, a2, 16
	addiw	a0, a0, -12
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

