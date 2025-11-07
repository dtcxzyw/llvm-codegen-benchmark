func0000000000000304:
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000104:
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

