func0000000000000006:
	lui	a2, 244
	zext.w	a1, a1
	addi	a2, a2, 576
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 4841
	addi	a2, a2, -611
	zext.w	a1, a1
	slli	a2, a2, 11
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

