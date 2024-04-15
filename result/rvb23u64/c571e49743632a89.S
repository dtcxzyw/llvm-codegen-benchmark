func000000000000002a:                   # @func000000000000002a
	bset	a2, zero, a2
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bset	a2, zero, a2
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	bset	a2, zero, a2
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	bset	a2, zero, a2
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	bset	a2, zero, a2
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 8
	sll	a2, a3, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 8
	sll	a2, a3, a2
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000036:                   # @func0000000000000036
	bset	a2, zero, a2
	sext.w	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
