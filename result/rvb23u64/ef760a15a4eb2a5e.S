func0000000000000009:
	zext.b	a1, a0
	addi	a0, a0, -10
	zext.b	a0, a0
	minu	a0, a1, a0
	ori	a0, a0, 48
	ret

