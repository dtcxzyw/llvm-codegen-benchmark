func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

