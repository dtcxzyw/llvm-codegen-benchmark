func0000000000000003:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000002:
	li	a1, 17
	ori	a0, a0, 2
	slli	a1, a1, 11
	and	a1, a1, a2
	binvi	a1, a1, 15
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

