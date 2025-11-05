func0000000000000001:
	li	a1, 112
	srlw	a1, a1, a0
	sllw	a0, a1, a0
	xori	a0, a0, 127
	ret

func0000000000000003:
	li	a1, 255
	sllw	a0, a1, a0
	li	a1, 127
	andn	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 3
	sllw	a0, a1, a0
	li	a1, -4
	andn	a0, a1, a0
	ret

