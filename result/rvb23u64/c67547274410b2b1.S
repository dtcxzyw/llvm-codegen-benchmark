func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	maxu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
