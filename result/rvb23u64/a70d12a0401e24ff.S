func0000000000000033:
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	li	a1, 1490
	sh2add	a0, a1, a0
	ret

func00000000000000c3:
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret

func00000000000000f3:
	addiw	a1, a1, -1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1563
	sh3add	a0, a1, a0
	ret

func00000000000001f3:
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	li	a1, 1958
	sh2add	a0, a1, a0
	ret

func00000000000000ff:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -7
	ret

func000000000000013f:
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret

func000000000000003f:
	addi	a1, a1, 1
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 9
	ret

func00000000000001ff:
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret

func000000000000007f:
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret

func00000000000000bf:
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 61
	ret

func0000000000000073:
	addiw	a1, a1, -8
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 264
	ret

func00000000000000f0:
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

