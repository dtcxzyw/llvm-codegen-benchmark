func00000000000000ea:                   # @func00000000000000ea
	zext.h	a0, a0
	sh3add	a0, a0, a0
	sh1add	a0, a0, a0
	addi	a0, a0, -292
	lui	a1, 425
	addi	a1, a1, 847
	mul	a0, a0, a1
	sraiw	a0, a0, 19
	ret
