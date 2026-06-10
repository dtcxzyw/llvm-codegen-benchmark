func0000000000000aaa:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	lui	a2, 490
	addw	a0, a0, a1
	addi	a1, a2, -1018
	slt	a0, a1, a0
	ret

func0000000000001ff8:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 104858
	sext.w	a0, a0
	addi	a1, a1, -1639
	sltu	a0, a1, a0
	ret

