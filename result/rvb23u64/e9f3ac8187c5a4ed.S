func000000000000000f:
	srli	a1, a1, 8
	sh1add	a0, a0, a0
	sh1add	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000a:
	srli	a1, a1, 16
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret

