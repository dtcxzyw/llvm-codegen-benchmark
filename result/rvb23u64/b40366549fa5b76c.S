func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	slli	a1, a1, 10
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
