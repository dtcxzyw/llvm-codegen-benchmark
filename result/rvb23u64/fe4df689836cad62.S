func0000000000000005:
	add	a2, a2, a1
	divuw	a1, a2, a1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func0000000000000000:
	add	a2, a2, a0
	divuw	a0, a2, a0
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret

