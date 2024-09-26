func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	not	a2, a2
	bexti	a1, a2, 31
	andn	a0, a1, a0
	ret
