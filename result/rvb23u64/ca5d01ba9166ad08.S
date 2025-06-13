func0000000000000010:
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret

func000000000000008f:
	srli	a2, a2, 7
	sltiu	a2, a2, 425
	addi	a1, a1, -100
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 199
	ret

