func0000000000000001:
	andi	a1, a1, 1032
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 192
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 60
	sltiu	a1, a1, 20
	or	a0, a0, a1
	ret

