func000000000000001f:
	zext.b	a2, a2
	xor	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	lui	a1, 41
	addi	a1, a1, 682
	add	a0, a0, a1
	ret

