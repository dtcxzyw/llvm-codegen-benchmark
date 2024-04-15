func0000000000000055:                   # @func0000000000000055
	sext.h	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -7
	ret
func0000000000000054:                   # @func0000000000000054
	sext.b	a2, a2
	add	a1, a1, a2
	li	a2, 900
	mul	a1, a1, a2
	lui	a2, 1048460
	addiw	a2, a2, -64
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.b	a2, a2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 1048575
	addi	a1, a1, -1231
	addw	a0, a0, a1
	ret
