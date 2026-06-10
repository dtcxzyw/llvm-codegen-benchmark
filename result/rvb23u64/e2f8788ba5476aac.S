func0000000000000000:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000002:
	xori	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000001:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000006:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

