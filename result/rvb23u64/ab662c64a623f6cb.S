func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a1, a1, -1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a1, a1, -1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

