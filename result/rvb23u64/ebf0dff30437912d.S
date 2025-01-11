func0000000000000001:
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	and	a1, a1, a2
	li	a2, 3
	sltiu	a1, a1, 513
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

