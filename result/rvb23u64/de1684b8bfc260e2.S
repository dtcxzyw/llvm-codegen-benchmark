func0000000000000059:                   # @func0000000000000059
	zext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000b6:                   # @func00000000000000b6
	zext.w	a2, a2
	slt	a1, a0, a1
	slt	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	zext.w	a2, a2
	slt	a1, a1, a0
	slt	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	zext.w	a2, a2
	slt	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	zext.w	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000055:                   # @func0000000000000055
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	zext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000067:                   # @func0000000000000067
	zext.w	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a2
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
