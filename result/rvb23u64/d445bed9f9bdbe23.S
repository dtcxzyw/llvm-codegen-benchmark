func0000000000000000:
	lui	a2, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000006:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	zext.w	a0, a0
	ret

