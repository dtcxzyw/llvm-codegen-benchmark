func0000000000000002:
	zext.b	a1, a0
	addi	a1, a1, -2
	snez	a1, a1
	andn	a0, a1, a0
	ret

