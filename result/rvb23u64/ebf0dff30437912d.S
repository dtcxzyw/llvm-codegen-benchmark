func0000000000000001:
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	and	a1, a1, a2
	sltiu	a1, a1, 513
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

