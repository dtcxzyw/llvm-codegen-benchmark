func0000000000000000:
	andi	a0, a0, 1
	rev8	a1, a1
	srli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a1, a1, 14
	czero.nez	a0, a1, a0
	addi	a0, a0, -14
	ret

