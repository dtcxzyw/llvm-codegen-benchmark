func0000000000000002:
	andn	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andn	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

