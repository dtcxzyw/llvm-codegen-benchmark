func0000000000000002:
	sext.w	a0, a0
	negw	a1, a1
	max	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	negw	a1, a1
	max	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a2, -1074
	subw	a2, a2, a1
	max	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	negw	a1, a1
	max	a0, a1, a0
	ret

