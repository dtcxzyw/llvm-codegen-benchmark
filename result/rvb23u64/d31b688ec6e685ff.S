func0000000000000030:
	addi	a1, a1, -1
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func00000000000000f0:
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000070:
	addiw	a1, a1, -3
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 74
	ret

func00000000000001f3:
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000073:
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000033:
	addi	a1, a1, 1
	lui	a2, 2
	zext.w	a1, a1
	addiw	a2, a2, -1256
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1732
	sh2add	a0, a1, a0
	ret

func00000000000000bf:
	addi	a1, a1, -2
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	ret

func0000000000000050:
	addiw	a1, a1, -1
	li	a2, -48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func000000000000003f:
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

