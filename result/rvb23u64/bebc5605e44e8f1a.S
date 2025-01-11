func0000000000000058:
	addi	a1, a0, -1
	sltiu	a0, a0, 7
	li	a2, 3
	srli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c8:
	addi	a1, a0, 1
	srli	a1, a1, 1
	sltiu	a0, a0, 48
	czero.eqz	a0, a1, a0
	ret

func00000000000000d4:
	addi	a1, a0, 3
	sltiu	a0, a0, 16
	li	a2, 4
	srli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

