func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 11
	addi	a2, a2, 1662
	add	a1, a1, a2
	zext.w	a1, a1
	min	a0, a0, a1
	ret
