func00000000000000ff:
	andi	a2, a2, 63
	lui	a3, 1
	sh1add	a2, a2, a2
	addi	a3, a3, -496
	sh2add	a2, a2, a2
	mul	a1, a1, a3
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.h	a2, a2
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	lui	a3, 7
	addi	a3, a3, 1431
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

