func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 262144
	min	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	lui	a2, 2
	sub	a0, a0, a1
	addi	a2, a2, -1
	min	a0, a0, a2
	zext.w	a0, a0
	ret

