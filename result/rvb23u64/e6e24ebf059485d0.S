func0000000000000029:                   # @func0000000000000029
	zext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	zext.w	a2, a2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
