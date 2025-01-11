func00000000000000da:
	lui	a2, 631306
	addi	a2, a2, -1403
	slli.uw	a2, a2, 16
	addi	a2, a2, -1073
	mul	a1, a1, a2
	srli	a1, a1, 49
	add	a0, a0, a1
	zext.w	a0, a0
	ret

