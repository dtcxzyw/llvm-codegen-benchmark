func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	mul	a2, a0, a1
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 28
	srai	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 29
	srai	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
