func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

