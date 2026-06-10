func0000000000000212:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	sltu	a2, a3, a1
	sltu	a0, a1, a0
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	maxu	a0, a3, a0
	sltu	a0, a1, a0
	ret

func0000000000000110:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

