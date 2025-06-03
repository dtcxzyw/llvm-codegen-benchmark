func0000000000000024:
	addi	a2, a2, 17
	sltiu	a2, a2, 28
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, -56
	lui	a3, 262144
	addi	a3, a3, -55
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

