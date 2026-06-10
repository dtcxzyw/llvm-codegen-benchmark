func0000000000000006:
	lui	a1, 1025530
	slli	a0, a0, 1
	addi	a1, a1, 1280
	srlw	a0, a1, a0
	andi	a0, a0, 3
	ret

func0000000000000002:
	li	a1, 85
	slli	a0, a0, 1
	bext	a0, a1, a0
	ret

