func00000000000002ea:
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000002e7:
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002e6:
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000002f5:
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002f4:
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000002f8:
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	mul	a2, a2, a2
	mul	a1, a1, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

