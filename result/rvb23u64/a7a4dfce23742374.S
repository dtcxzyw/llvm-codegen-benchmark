func00000000000000c1:                   # @func00000000000000c1
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 9
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 31
	snez	a0, a0
	ret
