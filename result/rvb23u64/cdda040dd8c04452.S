func0000000000000006:
	slli	a0, a0, 1
	lui	a1, 1025530
	addi	a1, a1, 1280
	srlw	a0, a1, a0
	ret

func0000000000000002:
	slli	a0, a0, 3
	li	a1, 4
	srlw	a0, a1, a0
	ret

