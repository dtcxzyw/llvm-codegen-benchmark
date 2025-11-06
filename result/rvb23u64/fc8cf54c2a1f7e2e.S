func0000000000000044:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 28
	ret

func0000000000000201:
	li	a3, -317
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret

