func0000000000000042:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	seqz	a2, a2
	sltiu	a1, a1, 256
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

