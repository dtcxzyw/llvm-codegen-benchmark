func0000000000000004:
	zext.b	a2, a2
	li	a3, 6
	andi	a1, a1, 3
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, -13
	addi	a2, a2, -12
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

