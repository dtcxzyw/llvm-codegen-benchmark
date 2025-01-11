func00000000000003c2:
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000398:
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000d8:
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000003d8:
	srlw	a1, a1, a2
	bexti	a1, a1, 6
	or	a0, a0, a1
	ret

