func0000000000000006:                   # @func0000000000000006
	andn	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andn	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
