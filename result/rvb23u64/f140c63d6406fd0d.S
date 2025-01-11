func000000000000000c:
	andi	a2, a2, 255
	snez	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

