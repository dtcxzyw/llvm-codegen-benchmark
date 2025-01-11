func0000000000000041:
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

