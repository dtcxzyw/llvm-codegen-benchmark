func000000000000004c:
	li	a2, 1
	maxu	a2, a1, a2
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	li	a2, 1
	maxu	a2, a1, a2
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000001:
	li	a2, 1
	maxu	a2, a1, a2
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	li	a2, 1
	maxu	a2, a1, a2
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

