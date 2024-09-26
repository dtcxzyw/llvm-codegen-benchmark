func00000000000001f8:                   # @func00000000000001f8
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sub	a1, a1, a2
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
