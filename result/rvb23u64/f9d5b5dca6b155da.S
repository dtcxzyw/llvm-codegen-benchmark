func000000000000001e:
	li	a1, -1
	neg	a0, a0
	srlw	a0, a1, a0
	ret

func0000000000000016:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, 254
	srlw	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 16
	lui	a2, 16
	sub	a1, a1, a0
	addi	a2, a2, -1
	srlw	a0, a2, a1
	ret

