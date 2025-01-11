func0000000000000006:
	divw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	divw	a1, a1, a2
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

