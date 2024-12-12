func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srli	a1, a1, 2
	slli.uw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
