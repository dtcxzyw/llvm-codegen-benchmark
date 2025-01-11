func0000000000000004:
	sext.w	a0, a0
	lui	a3, 262144
	divuw	a2, a3, a2
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	ret

