func0000000000000061:
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh1add	a2, a2, a3
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

