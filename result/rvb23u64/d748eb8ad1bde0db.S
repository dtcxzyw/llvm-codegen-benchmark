func000000000000016b:
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func00000000000001f0:
	sext.w	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 915
	ret

func00000000000000f0:
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 136
	ret

func00000000000001ff:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret

func00000000000001c3:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 9
	ret

func00000000000001f3:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 9
	ret

func00000000000000ff:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000c3:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000043:
	zext.w	a1, a1
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000001c0:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -2048
	addi	a0, a0, -88
	ret

