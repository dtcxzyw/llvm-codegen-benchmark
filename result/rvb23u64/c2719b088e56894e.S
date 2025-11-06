func0000000000005842:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000007842:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

