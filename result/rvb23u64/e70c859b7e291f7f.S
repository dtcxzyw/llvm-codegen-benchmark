func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	subw	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a2, a2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 7
	subw	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 7
	subw	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 7
	subw	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 2047
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -4
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -8
	subw	a2, a2, a1
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret
