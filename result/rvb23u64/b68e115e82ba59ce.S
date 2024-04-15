func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a2
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh1add	a0, a2, a0
	sext.h	a1, a1
	add	a0, a0, a1
	li	a1, -1098
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
