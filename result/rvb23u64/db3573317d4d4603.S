func0000000000000000:
	xor	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

