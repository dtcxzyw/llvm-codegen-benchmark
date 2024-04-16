func000000000000000c:                   # @func000000000000000c
	slli.uw	a1, a1, 7
	sh2add	a1, a1, a1
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
