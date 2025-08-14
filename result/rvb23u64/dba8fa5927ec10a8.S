func000000000000002c:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	snez	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000026:
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

