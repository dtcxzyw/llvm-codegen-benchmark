func0000000000000002:
	zext.b	a1, a1
	addi	a2, a1, -102
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, 4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a2, a1, -45
	snez	a2, a2
	and	a0, a0, a2
	li	a2, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

