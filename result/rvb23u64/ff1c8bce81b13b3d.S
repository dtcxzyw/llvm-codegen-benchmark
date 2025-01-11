func0000000000000021:
	srai	a1, a1, 4
	remu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	srai	a1, a1, 4
	remu	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000002c:
	srai	a1, a1, 32
	remu	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	srai	a1, a1, 32
	remu	a0, a0, a1
	seqz	a0, a0
	ret

