func0000000000000029:
	sext.w	a1, a1
	sgtz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	addiw	a1, a1, -3
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000031:
	addiw	a1, a1, -1
	snez	a1, a1
	subw	a0, a0, a1
	ret

