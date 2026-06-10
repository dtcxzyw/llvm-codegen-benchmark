func000000000000000f:
	sh1add	a0, a0, a0
	srli	a1, a1, 8
	sh1add	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000a:
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	zext.h	a0, a0
	ret

