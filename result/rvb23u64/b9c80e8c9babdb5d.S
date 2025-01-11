func0000000000000008:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000063:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

