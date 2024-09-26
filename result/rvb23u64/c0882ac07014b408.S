func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 3125
	slli	a1, a1, 24
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	mulw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -25
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
