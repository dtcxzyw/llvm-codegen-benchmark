func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	max	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slt	a2, a1, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000067:                   # @func0000000000000067
	slt	a2, a1, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slt	a2, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000077:                   # @func0000000000000077
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slt	a2, a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a2, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	slt	a2, a1, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	xor	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
