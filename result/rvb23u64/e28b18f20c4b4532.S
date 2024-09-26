func0000000000000000:                   # @func0000000000000000
	xori	a2, a2, 1
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andn	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andn	a1, a1, a2
	mul	a0, a0, a1
	ret
