func0000000000000017:
	slli	a0, a0, 1
	sh1add	a0, a0, a0
	addi	a0, a0, 96
	ret

func0000000000000015:
	srai	a1, a0, 3
	srai	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000014:
	sh1add	a0, a0, a0
	addi	a0, a0, 24
	ret

