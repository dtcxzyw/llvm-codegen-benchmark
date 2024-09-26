func0000000000000000:                   # @func0000000000000000
	sext.b	a2, a2
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.b	a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
