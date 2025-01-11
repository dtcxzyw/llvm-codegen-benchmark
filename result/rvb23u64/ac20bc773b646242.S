func0000000000000061:
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

