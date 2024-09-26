func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	li	a2, 16
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	li	a2, 3
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
