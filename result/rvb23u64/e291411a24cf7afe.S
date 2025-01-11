func00000000000000c1:
	add	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	add	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

