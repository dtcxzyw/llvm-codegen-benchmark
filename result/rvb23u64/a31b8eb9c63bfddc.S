func0000000000000030:                   # @func0000000000000030
	slli.uw	a1, a1, 7
	sh2add	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
