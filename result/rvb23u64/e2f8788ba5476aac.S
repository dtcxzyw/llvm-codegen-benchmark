func0000000000000000:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	xori	a2, a2, 1
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

