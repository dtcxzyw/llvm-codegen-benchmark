func000000000000001a:
	sub	a1, a1, a2
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

