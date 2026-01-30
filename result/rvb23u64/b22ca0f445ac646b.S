func000000000000018c:
	zext.b	a1, a1
	addiw	a2, a2, -3
	snez	a2, a2
	addi	a1, a1, -10
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a1, a1
	srliw	a2, a2, 31
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000c8:
	zext.b	a1, a1
	srliw	a2, a2, 31
	sltiu	a1, a1, 222
	and	a2, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

