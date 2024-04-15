func0000000000000000:                   # @func0000000000000000
	andn	a0, a0, a2
	andn	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andn	a1, a1, a2
	andn	a0, a0, a2
	sub	a0, a0, a1
	ret
