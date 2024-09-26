func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 6
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	bexti	a1, a1, 14
	andn	a0, a1, a0
	ret
