func0000000000000020:
	addw	a3, a2, a0
	lui	a4, 8
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000001e3:
	addw	a3, a0, a2
	sltiu	a3, a3, 65
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	addw	a3, a2, a0
	slti	a3, a3, 32
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000099:
	add	a3, a2, a0
	srliw	a3, a3, 31
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

