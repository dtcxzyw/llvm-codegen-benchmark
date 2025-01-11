func0000000000000c24:
	srli	a2, a2, 2
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000f18:
	srli	a2, a2, 32
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

