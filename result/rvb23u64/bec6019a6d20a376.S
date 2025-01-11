func0000000000000001:
	li	a3, 3
	addi	a1, a1, 2
	slli	a3, a3, 31
	and	a2, a2, a3
	binvi	a2, a2, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	andi	a2, a2, 4
	addi	a1, a1, 136
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

