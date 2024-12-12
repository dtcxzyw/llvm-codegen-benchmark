func0000000000000299:                   # @func0000000000000299
	zext.w	a2, a2
	zext.w	a1, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000e99:                   # @func0000000000000e99
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000d08:                   # @func0000000000000d08
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	zext.w	a2, a2
	zext.w	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000318:                   # @func0000000000000318
	zext.w	a2, a2
	zext.w	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.w	a2, a2
	zext.w	a1, a1
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	zext.w	a2, a2
	zext.w	a1, a1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
