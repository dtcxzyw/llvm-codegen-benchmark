func0000000000000002:
	li	a2, 1080
	mulw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 21
	addi	a2, a2, 384
	mulw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

