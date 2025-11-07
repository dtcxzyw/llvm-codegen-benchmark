func0000000000000021:
	andi	a2, a2, 6
	addi	a2, a2, -6
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a2, a2, 8
	addi	a1, a1, -64
	czero.nez	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret

func0000000000000024:
	andi	a2, a2, 1
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

