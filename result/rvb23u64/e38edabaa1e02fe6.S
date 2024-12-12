func0000000000000064:                   # @func0000000000000064
	snez	a0, a2
	andn	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sgtz	a0, a2
	andn	a0, a0, a1
	ret
