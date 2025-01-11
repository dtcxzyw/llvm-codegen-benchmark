func0000000000000018:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	binvi	a1, a1, 63
	snez	a1, a1
	or	a0, a0, a1
	ret

