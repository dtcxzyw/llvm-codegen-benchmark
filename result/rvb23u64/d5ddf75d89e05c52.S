func0000000000000000:
	andi	a0, a0, 1
	srli	a2, a2, 10
	andi	a2, a2, 1020
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	srli	a2, a2, 19
	addi	a1, a1, -2
	andi	a2, a2, 192
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	or	a0, a0, a2
	ret

