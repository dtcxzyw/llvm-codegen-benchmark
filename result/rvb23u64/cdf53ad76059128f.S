func00000000000001bf:
	zext.h	a2, a2
	xori	a3, a0, 255
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000075:
	li	a3, 64
	zext.h	a2, a2
	sub	a3, a3, a1
	mul	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000080:
	li	a3, 1024
	sub	a3, a3, a0
	zext.h	a2, a2
	mul	a1, a1, a3
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

