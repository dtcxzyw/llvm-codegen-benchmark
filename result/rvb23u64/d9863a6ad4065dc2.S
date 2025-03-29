func0000000000000012:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

