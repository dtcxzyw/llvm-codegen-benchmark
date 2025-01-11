func0000000000000021:
	andi	a0, a0, 1
	addi	a0, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 48
	czero.nez	a0, a2, a0
	addi	a0, a0, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret

