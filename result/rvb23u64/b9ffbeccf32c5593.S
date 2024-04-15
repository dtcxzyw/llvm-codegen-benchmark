func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	divu	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a2
	divu	a0, a1, a0
	addiw	a0, a0, 1
	ret
