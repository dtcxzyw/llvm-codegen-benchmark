func00000000000000a4:
	srlw	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000084:
	srlw	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

