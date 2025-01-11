func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 9
	li	a3, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

