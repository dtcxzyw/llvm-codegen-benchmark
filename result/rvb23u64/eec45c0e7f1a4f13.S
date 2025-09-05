func0000000000000028:
	zext.h	a1, a1
	addi	a1, a1, -124
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func000000000000002c:
	zext.h	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	zext.h	a1, a1
	addi	a1, a1, -768
	li	a2, -30
	czero.eqz	a1, a2, a1
	addi	a1, a1, 148
	sltu	a0, a0, a1
	ret

