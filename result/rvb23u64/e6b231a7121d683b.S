func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, -1
	bset	a1, zero, a1
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	addi	a1, a1, -2
	bset	a1, zero, a1
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	bset	a1, zero, a1
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	bset	a1, zero, a1
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	addi	a1, a1, -1
	li	a2, 2
	sllw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -2
	li	a2, 3
	sllw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
