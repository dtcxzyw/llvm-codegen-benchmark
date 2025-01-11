func00000000000001bf:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func00000000000000d5:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func00000000000001ff:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func00000000000001fe:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func00000000000001fc:
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

