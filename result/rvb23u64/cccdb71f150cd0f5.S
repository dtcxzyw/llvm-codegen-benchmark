func0000000000000124:                   # @func0000000000000124
	sext.w	a0, a0
	mul	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	mul	a1, a1, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 10
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 8
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 8
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 8
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 8
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	mul	a1, a1, a2
	srli	a1, a1, 10
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
