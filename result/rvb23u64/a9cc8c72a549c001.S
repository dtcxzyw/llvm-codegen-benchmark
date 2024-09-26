func00000000000000f4:                   # @func00000000000000f4
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
