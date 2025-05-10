func0000000000000030:
	zext.b	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1508
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 561
	ret

func000000000000003f:
	zext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 136
	ret

func00000000000000bf:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -736
	ret

func000000000000007f:
	zext.b	a1, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 276
	ret

func000000000000002f:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000bc:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func00000000000000ac:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007c:
	zext.b	a1, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 128
	ret

func00000000000000ff:
	zext.b	a1, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 780
	ret

