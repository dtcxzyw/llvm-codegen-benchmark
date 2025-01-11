func0000000000000082:
	seqz	a3, a0
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000084:
	seqz	a3, a1
	xor	a1, a1, a2
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

