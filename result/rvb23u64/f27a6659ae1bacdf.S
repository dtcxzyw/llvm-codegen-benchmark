func0000000000003024:
	addi	a2, a2, 24
	addi	a1, a1, -8
	sltiu	a1, a1, -9
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000d01:
	addi	a2, a2, -7
	addi	a1, a1, 1
	sltiu	a2, a2, -6
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

