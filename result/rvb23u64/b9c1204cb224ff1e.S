func0000000000000004:
	lui	a3, 1048574
	addi	a3, a3, 1191
	addw	a2, a2, a3
	sltiu	a2, a2, -2001
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, -1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

