func0000000000000005:
	andi	a0, a0, 255
	addi	a0, a0, -128
	li	a1, -100
	mul	a0, a0, a1
	ret

func0000000000000017:
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -480
	ret

func0000000000000007:
	andi	a0, a0, 255
	addi	a0, a0, -161
	li	a1, 94
	mul	a0, a0, a1
	ret

