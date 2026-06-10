func0000000000000000:
	srli	a2, a2, 10
	andi	a0, a0, 1
	andi	a2, a2, 1020
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	addi	a1, a1, -2
	andi	a0, a0, 1
	srli	a2, a2, 19
	czero.nez	a0, a1, a0
	andi	a1, a2, 192
	addi	a0, a0, 2
	or	a0, a0, a1
	ret

