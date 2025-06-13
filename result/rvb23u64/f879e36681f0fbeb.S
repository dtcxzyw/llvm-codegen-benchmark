func0000000000000021:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	addi	a1, a1, 256
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.eqz	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

