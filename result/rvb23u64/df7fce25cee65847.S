func0000000000000030:
	sh1add	a3, a1, a1
	sh1add	a1, a3, a1
	sh3add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 664
	ret

func000000000000003c:
	sh3add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000038:
	slli	a1, a1, 4
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, 2047
	addi	a0, a0, 1645
	ret

