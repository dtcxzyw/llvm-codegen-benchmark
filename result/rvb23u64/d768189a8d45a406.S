func0000000000000045:
	srai	a1, a1, 3
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000041:
	srai	a1, a1, 3
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000040:
	srai	a1, a1, 3
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

