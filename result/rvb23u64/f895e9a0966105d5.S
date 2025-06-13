func0000000000000021:
	andi	a1, a1, 1
	srliw	a2, a2, 3
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	srliw	a2, a2, 2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

