func0000000000000001:
	andi	a2, a2, 1
	slli	a2, a2, 4
	xor	a0, a0, a1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	addi	a0, a0, 40
	ret

func0000000000000008:
	andi	a2, a2, 1
	slli	a2, a2, 3
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

