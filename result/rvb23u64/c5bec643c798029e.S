func0000000000000000:
	li	a1, 64
	sext.w	a0, a0
	min	a0, a0, a1
	slli	a1, a0, 4
	subw	a0, a1, a0
	ret

func0000000000000001:
	lui	a1, 8
	sext.w	a0, a0
	addi	a1, a1, -1
	min	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	li	a1, 30
	sext.w	a0, a0
	min	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	li	a1, 49
	sext.w	a0, a0
	lui	a2, 1048575
	min	a0, a0, a1
	addi	a1, a2, 1596
	mulw	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 272
	sext.w	a0, a0
	addi	a1, a1, 1
	min	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

