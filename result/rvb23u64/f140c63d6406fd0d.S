func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 16
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

