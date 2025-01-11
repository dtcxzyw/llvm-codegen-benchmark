func0000000000000001:
	sltiu	a1, a1, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	srli	a1, a1, 32
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

