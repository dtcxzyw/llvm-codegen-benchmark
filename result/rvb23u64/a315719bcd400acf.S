func0000000000000008:
	xor	a1, a1, a2
	srli	a1, a1, 12
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a2
	srli	a1, a1, 12
	seqz	a1, a1
	or	a0, a0, a1
	ret

