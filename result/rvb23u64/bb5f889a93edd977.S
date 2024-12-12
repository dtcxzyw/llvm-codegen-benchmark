func0000000000000043:                   # @func0000000000000043
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a0, a1, a0
	addiw	a0, a0, -6
	ret
