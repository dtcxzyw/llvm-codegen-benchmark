func000000000000000a:
	sext.w	a0, a0
	mul	a1, a1, a1
	sh3add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	mul	a1, a1, a1
	sh3add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a0, a0
	mul	a1, a1, a1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	mul	a1, a1, a1
	li	a2, 1000
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	mul	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	mul	a1, a1, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

