func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.b	a2, a2
	li	a3, 3
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	li	a3, 4
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

