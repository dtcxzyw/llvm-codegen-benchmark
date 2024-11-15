func0000000000000055:                   # @func0000000000000055
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -1232
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
