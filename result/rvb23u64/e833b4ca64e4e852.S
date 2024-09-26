func0000000000000044:                   # @func0000000000000044
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a3, a1
	add	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
