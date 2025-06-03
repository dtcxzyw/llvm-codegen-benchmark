func0000000000000087:
	sext.w	a2, a2
	lui	a3, 24414
	addi	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

