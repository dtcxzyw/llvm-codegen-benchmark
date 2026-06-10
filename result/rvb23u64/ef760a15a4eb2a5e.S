func0000000000000009:
	addi	a1, a0, -10
	zext.b	a0, a0
	zext.b	a1, a1
	minu	a0, a0, a1
	ori	a0, a0, 48
	ret

