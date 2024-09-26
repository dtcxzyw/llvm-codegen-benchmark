func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	li	a2, 255
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	li	a2, 9
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
