func0000000000000000:
	add	a1, a1, a2
	lui	a2, 923401
	xor	a0, a0, a1
	addi	a1, a2, -1731
	mulw	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret

