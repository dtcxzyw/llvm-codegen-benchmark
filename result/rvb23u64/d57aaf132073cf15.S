func000000000000000c:
	add	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	addw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret

