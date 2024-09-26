func0000000000000156:                   # @func0000000000000156
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	slti	a0, a0, 0
	ret
