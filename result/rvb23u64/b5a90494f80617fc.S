func0000000000000104:
	srli	a0, a0, 24
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret

func0000000000000004:
	srli	a0, a0, 16
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret

