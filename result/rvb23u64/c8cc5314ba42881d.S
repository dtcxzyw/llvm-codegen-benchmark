func000000000000000f:
	zext.h	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000c:
	zext.h	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret

