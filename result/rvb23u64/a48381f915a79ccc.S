func0000000000000064:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	li	a3, 1
	andn	a2, a3, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	li	a3, 1
	andn	a2, a3, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

