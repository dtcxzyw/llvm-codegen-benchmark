func0000000000000000:
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	maxu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	maxu	a0, a0, a1
	ret

