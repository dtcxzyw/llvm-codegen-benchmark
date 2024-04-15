func0000000000000041:                   # @func0000000000000041
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
func000000000000004a:                   # @func000000000000004a
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a0
	addi	a2, a2, 16
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a0
	addi	a0, a2, 2047
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
