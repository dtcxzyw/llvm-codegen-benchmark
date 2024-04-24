func0000000000000050:                   # @func0000000000000050
	sext.h	a2, a2
	lui	a3, 9310
	addi	a3, a3, 474
	mul	a2, a2, a3
	sh3add	a3, a1, a1
	slli	a1, a1, 5
	subw	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sext.b	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
