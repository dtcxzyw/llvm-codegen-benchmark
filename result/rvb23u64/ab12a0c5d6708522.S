func0000000000000005:
	li	a1, 3
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	slliw	a0, a0, 3
	ret

func0000000000000000:
	li	a1, 7
	sub	a1, a1, a0
	lui	a0, 21
	addi	a0, a0, 384
	mulw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 3
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slliw	a0, a0, 3
	ret

func0000000000000004:
	li	a1, 8
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

