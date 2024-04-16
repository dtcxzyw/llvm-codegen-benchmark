func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	andi	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret
