func0000000000000001:
	andi	a1, a1, 1
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	srliw	a0, a0, 1
	ret

