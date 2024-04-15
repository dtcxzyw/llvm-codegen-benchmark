func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a1, a1, 7
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a0
	andi	a0, a1, 63
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a0
	andi	a1, a1, 3
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	bseti	a0, zero, 11
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	bseti	a0, zero, 11
	sltu	a0, a0, a1
	ret
