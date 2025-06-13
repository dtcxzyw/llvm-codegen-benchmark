func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	maxu	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, -1
	czero.nez	a2, a2, a1
	srli	a3, a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret

