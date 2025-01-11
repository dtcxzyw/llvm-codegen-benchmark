func0000000000000004:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

