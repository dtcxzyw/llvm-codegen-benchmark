func0000000000000000:
	andi	a0, a0, 1
	rev8	a1, a1
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	rev8	a1, a1
	li	a2, -14
	srli	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

