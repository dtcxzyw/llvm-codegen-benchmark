func00000000000000b4:
	addi	a2, a2, 38
	zext.h	a1, a1
	zext.h	a2, a2
	divuw	a1, a1, a2
	addw	a0, a0, a1
	ret

