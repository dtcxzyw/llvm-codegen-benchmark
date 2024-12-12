func0000000000000047:                   # @func0000000000000047
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	bset	a1, zero, a1
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
