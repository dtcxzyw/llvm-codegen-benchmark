func0000000000000058:
	addi	a1, a0, -1
	srli	a1, a1, 1
	sltiu	a0, a0, 7
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret

func00000000000000c8:
	addi	a1, a0, 1
	srli	a1, a1, 1
	sltiu	a0, a0, 48
	czero.eqz	a0, a1, a0
	ret

func00000000000000d4:
	addi	a1, a0, 3
	srli	a1, a1, 2
	sltiu	a0, a0, 16
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

