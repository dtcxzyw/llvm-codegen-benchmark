func0000000000000000:
	addi	a2, a2, 1
	add	a0, a0, a1
	divu	a0, a0, a2
	ret

func0000000000000008:
	addi	a2, a2, -1
	add	a0, a0, a1
	divu	a0, a0, a2
	ret

