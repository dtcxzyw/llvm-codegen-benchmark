func00000000000000a4:
	lui	a3, 1048574
	addi	a3, a3, -809
	addw	a0, a0, a3
	srlw	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 1048574
	addi	a3, a3, -809
	addw	a0, a0, a3
	srlw	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

