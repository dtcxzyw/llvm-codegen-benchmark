func00000000000001fc:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000001f0:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000150:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000170:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 668
	ret

