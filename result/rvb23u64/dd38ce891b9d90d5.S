func0000000000000021:
	andi	a2, a2, 1
	andi	a3, a1, 31
	li	a4, 32
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	andi	a3, a1, 7
	li	a4, 8
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 1
	andi	a3, a1, 31
	li	a4, 32
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a3, a1, 3
	li	a4, 4
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

