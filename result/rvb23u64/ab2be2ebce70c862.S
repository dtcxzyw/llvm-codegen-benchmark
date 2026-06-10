func0000000000000004:
	lui	a1, 8
	sext.w	a2, a0
	addi	a1, a1, 132
	srl	a0, a1, a0
	sltiu	a1, a2, 16
	and	a0, a0, a1
	ret

