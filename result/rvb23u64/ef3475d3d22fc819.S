func0000000000000015:
	add	a0, a0, a1
	addi	a0, a0, -528
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 53
	li	a1, 1233
	mulw	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	li	a1, -778
	mul	a0, a0, a1
	lui	a1, 3112
	addw	a0, a0, a1
	ret

func0000000000000035:
	add	a0, a0, a1
	addi	a0, a0, 378
	slli	a1, a0, 1
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -85
	ret

func0000000000000017:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret

func0000000000000004:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret

func0000000000000005:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret

func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, -480
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000031:
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1366
	mul	a0, a0, a1
	lui	a1, 131051
	addi	a1, a1, -1376
	addw	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a1
	addi	a0, a0, 1900
	li	a1, 1461
	mulw	a0, a0, a1
	ret

func0000000000000011:
	add	a0, a0, a1
	li	a1, 367
	mul	a0, a0, a1
	addiw	a0, a0, -367
	ret

func000000000000003f:
	add	a0, a0, a1
	li	a1, 82
	mul	a0, a0, a1
	addiw	a0, a0, 738
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, -48
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000013:
	add	a0, a0, a1
	lui	a1, 1
	addi	a0, a0, -48
	addi	a1, a1, -496
	mulw	a0, a0, a1
	ret

func0000000000000030:
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	lui	a1, 1000785
	addi	a1, a1, 865
	addw	a0, a0, a1
	ret

func0000000000000034:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 20
	ret

