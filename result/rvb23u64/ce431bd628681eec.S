func00000000000000c1:
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -1
	ret

func00000000000000c0:
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

