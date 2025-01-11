func0000000000000005:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	lui	a1, 1039
	addi	a1, a1, 505
	mulw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	ret

