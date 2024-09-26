func0000000000000006:                   # @func0000000000000006
	slt	a1, a1, a2
	and	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slt	a1, a2, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
