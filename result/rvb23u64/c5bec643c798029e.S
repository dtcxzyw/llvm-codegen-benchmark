func0000000000000000:
	sext.w	a0, a0
	li	a1, 64
	min	a0, a0, a1
	slli	a1, a0, 4
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, 30
	min	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a1, 49
	min	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, 1596
	mulw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, 1
	min	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

