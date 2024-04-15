func000000000000000f:                   # @func000000000000000f
	sext.b	a1, a1
	sext.b	a0, a0
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	sext.b	a0, a0
	addw	a0, a0, a1
	ret
