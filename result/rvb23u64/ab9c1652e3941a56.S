func0000000000000001:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func0000000000000021:
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	andi	a1, a1, 1
	li	a2, 94
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 254
	sltiu	a0, a0, 78
	ret

