func000000000000000f:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000000:
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

