func0000000000000050:
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000d0:
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

