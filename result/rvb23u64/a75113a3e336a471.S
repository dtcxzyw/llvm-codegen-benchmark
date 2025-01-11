func0000000000000021:
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1023
	snez	a0, a0
	ret

