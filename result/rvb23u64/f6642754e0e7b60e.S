func0000000000000080:
	sltiu	a2, a2, 33
	addi	a1, a1, -256
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 255
	ret

