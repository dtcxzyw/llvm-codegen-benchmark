func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	srliw	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	srliw	a1, a1, 14
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 51
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	srliw	a1, a1, 4
	sltu	a0, a1, a0
	ret
