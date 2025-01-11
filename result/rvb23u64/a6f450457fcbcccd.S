func00000000000006a6:
	li	a3, 22
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -272
	slti	a1, a1, 17
	or	a0, a0, a1
	ret

func000000000000020a:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	slti	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

