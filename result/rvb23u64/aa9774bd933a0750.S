func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 6
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a2, a2, 3
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a2, a2, 3
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 6
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	srliw	a2, a2, 6
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
