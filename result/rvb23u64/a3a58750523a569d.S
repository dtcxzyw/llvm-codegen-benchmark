func0000000000000001:
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret

func0000000000000021:
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	or	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 51
	snez	a0, a0
	ret

