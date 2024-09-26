func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a2, a2, a0
	addi	a2, a2, 16
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a0
	addi	a0, a2, 2047
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
