func00000000000000a9:                   # @func00000000000000a9
	zext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a5:                   # @func00000000000000a5
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000299:                   # @func0000000000000299
	zext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000089:                   # @func0000000000000089
	zext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000294:                   # @func0000000000000294
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
