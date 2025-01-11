func0000000000000061:
	li	a3, 7
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a3, 255
	minu	a2, a2, a3
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a3, 20
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	lui	a3, 20
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

