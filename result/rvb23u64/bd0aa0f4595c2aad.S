func00000000000000ff:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	andi	a2, a2, 63
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 7
	addi	a3, a3, 1431
	mul	a1, a1, a3
	zext.h	a2, a2
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

