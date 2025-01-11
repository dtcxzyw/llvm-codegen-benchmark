func0000000000000000:
	addi	a2, a2, 1
	add	a0, a0, a1
	divuw	a0, a0, a2
	ret

func000000000000000a:
	addi	a2, a2, -1
	add	a0, a0, a1
	divuw	a0, a0, a2
	ret

