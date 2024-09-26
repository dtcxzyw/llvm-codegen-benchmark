func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
