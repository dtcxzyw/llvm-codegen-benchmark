func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, -96
	ret
func0000000000000330:                   # @func0000000000000330
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	lui	a1, 112
	sh2add	a0, a2, a0
	addi	a1, a1, 576
	addw	a0, a0, a1
	ret
