func0000000000000004:
	andi	a0, a0, 1
	sltu	a1, a1, a2
	neg	a1, a1
	ori	a1, a1, 1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 40
	ret

