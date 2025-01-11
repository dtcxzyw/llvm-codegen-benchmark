func000000000000008c:
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000082:
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000090:
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 136
	or	a0, a0, a1
	ret

func0000000000000088:
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000084:
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000b0:
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000620:
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a8:
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000630:
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000604:
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

