func0000000000000004:
	srlw	a1, a1, a2
	lui	a2, 1048544
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	addw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

