func0000000000000001:
	andi	a0, a0, 384
	addi	a0, a0, -128
	snez	a0, a0
	slli	a0, a0, 8
	addiw	a0, a0, 128
	ret

func0000000000000014:
	andi	a0, a0, 6
	addi	a0, a0, -6
	li	a1, 7
	czero.eqz	a0, a1, a0
	addi	a0, a0, -6
	ret

