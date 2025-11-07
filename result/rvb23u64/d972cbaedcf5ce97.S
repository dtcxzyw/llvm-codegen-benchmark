func0000000000000094:
	sltiu	a2, a2, 20
	sltiu	a1, a1, 513
	or	a1, a1, a2
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000034:
	addi	a2, a2, -1
	sltiu	a1, a1, 16
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000021:
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	lui	a2, 268352
	addi	a2, a2, 1170
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

