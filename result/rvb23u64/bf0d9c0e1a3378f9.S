func0000000000003181:
	zext.b	a1, a1
	zext.b	a0, a0
	snez	a2, a1
	czero.eqz	a2, a2, a0
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000002101:
	zext.b	a1, a1
	zext.b	a0, a0
	minu	a2, a0, a1
	xor	a0, a0, a1
	sltiu	a1, a2, 29
	seqz	a0, a0
	andn	a0, a0, a1
	ret

