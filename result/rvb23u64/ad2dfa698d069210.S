func0000000000000054:                   # @func0000000000000054
	lui	a2, 262135
	slli	a2, a2, 2
	addi	a2, a2, 1359
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	lui	a1, 176
	addiw	a1, a1, -1428
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	li	a1, -48
	zext.w	a1, a1
	add	a0, a0, a1
	ret
