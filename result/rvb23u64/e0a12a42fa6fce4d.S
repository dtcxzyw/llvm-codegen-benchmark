func00000000000000c1:                   # @func00000000000000c1
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
