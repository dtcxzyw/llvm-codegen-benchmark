func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 1
	addiw	a1, a1, -2
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 1
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
