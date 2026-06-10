func0000000000000017:
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a1
	negw	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a1
	negw	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a1
	negw	a3, a0
	max	a1, a1, a2
	max	a0, a0, a3
	addw	a0, a0, a1
	ret

