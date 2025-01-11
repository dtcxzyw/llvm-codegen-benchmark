func0000000000000018:
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000002:
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, -3
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

