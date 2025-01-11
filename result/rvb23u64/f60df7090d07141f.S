func0000000000000061:
	andi	a1, a1, 1
	li	a3, 3
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	li	a3, -2
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

