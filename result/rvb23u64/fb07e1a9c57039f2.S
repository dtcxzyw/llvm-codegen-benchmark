func0000000000000055:                   # @func0000000000000055
	sext.b	a1, a1
	li	a2, 100
	mul	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
