func0000000000000002:
	lui	a1, 28
	addi	a0, a0, -3
	addi	a1, a1, 15
	srlw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 32
	addi	a0, a0, -8
	srlw	a0, a1, a0
	ret

func0000000000000006:
	lui	a1, 16384
	addi	a0, a0, -1
	addi	a1, a1, -1601
	srlw	a0, a1, a0
	ret

