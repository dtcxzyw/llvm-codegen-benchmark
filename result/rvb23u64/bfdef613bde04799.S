func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	zext.w	a1, a1
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	zext.w	a2, a2
	zext.w	a1, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	zext.w	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000d04:                   # @func0000000000000d04
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000c84:                   # @func0000000000000c84
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
