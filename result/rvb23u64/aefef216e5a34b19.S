func00000000000000e1:
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a2, a2, -5
	czero.eqz	a1, a2, a1
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a2, a2, -94
	czero.eqz	a1, a2, a1
	addi	a1, a1, 94
	xor	a0, a0, a1
	seqz	a0, a0
	ret

