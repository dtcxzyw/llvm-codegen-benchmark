func0000000000000008:
	and	a1, a1, a2
	srli	a0, a0, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	snez	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret

