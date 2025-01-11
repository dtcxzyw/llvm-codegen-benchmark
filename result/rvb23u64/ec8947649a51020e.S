func0000000000001302:
	srl	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001058:
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001042:
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001310:
	srl	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001842:
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

