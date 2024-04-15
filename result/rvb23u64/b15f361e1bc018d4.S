func0000000000000004:                   # @func0000000000000004
	sllw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sllw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
