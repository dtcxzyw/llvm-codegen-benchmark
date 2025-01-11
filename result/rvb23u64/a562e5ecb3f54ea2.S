func0000000000000098:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000082:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d8:
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000002:
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

