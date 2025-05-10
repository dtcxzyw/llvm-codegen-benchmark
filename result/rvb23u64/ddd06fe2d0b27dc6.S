func000000000000003f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000003e:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	li	a1, 75
	mulw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000007c:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 14648
	addi	a1, a1, 1792
	mulw	a0, a0, a1
	ret

