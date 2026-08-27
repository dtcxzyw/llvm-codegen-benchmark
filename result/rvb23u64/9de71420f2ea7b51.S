func0000000000000181:
	slli	a1, a1, 41
	snez	a1, a1
	xori	a0, a0, 255
	czero.nez	a0, a1, a0
	ret

func0000000000000581:
	seqz	a0, a0
	and	a0, a0, a1
	ret

