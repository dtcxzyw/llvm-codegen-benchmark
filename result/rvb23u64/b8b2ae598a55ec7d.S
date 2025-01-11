func0000000000000043:
	zext.h	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

