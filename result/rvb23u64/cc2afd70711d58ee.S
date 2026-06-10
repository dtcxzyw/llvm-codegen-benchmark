func0000000000000000:
	addi	a2, a2, 7
	andi	a0, a0, 1
	srli	a2, a2, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 1
	andi	a0, a0, 1
	srli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

