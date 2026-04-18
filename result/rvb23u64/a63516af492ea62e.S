func0000000000000012:
	li	a2, 8
	sub	a2, a2, a1
	zext.b	a0, a0
	srlw	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 7
	sub	a2, a2, a1
	zext.b	a0, a0
	srlw	a0, a0, a2
	ret

func0000000000000032:
	xori	a1, a1, 3
	zext.b	a0, a0
	srlw	a0, a0, a1
	ret

