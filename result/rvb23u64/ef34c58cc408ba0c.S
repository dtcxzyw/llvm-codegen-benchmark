func00000000000000c1:
	srli	a0, a0, 63
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func00000000000000cc:
	srli	a0, a0, 63
	snez	a1, a1
	or	a0, a0, a1
	ret

