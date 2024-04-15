func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1542
	sh3add	a1, a2, a1
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
