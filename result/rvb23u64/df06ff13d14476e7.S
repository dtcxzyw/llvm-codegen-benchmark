func000000000000000b:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	zext.b	a1, a1
	addi	a1, a1, -42
	seqz	a1, a1
	add	a0, a0, a1
	ret

