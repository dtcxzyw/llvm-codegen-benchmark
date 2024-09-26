func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a2, a2, 1
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
