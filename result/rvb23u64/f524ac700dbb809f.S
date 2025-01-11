func0000000000000030:
	andi	a1, a1, 255
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1508
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 561
	ret

func000000000000003f:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 136
	ret

func00000000000000bf:
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -736
	ret

func000000000000007f:
	andi	a1, a1, 255
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 276
	ret

func000000000000002f:
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000bc:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func00000000000000ac:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007c:
	andi	a1, a1, 255
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 128
	ret

func00000000000000ff:
	andi	a1, a1, 255
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 780
	ret

