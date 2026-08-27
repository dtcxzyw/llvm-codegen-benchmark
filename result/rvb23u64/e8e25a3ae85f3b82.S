func000000000000318c:
	addi	a2, a2, -259
	addi	a1, a1, 1
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000104:
	andi	a2, a2, -4
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a1, a2, 4
	czero.eqz	a0, a0, a1
	ret

