func0000000000000206:                   # @func0000000000000206
	sext.w	a0, a0
	addi	a2, a2, -6
	li	a3, -4
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	addi	a2, a2, -5
	li	a3, 4
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a2, a2, -5
	li	a3, 4
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000326:                   # @func0000000000000326
	sext.w	a0, a0
	addi	a2, a2, -3
	bset	a2, zero, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	addi	a2, a2, -6
	li	a3, 2
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000321:                   # @func0000000000000321
	sext.w	a0, a0
	addi	a2, a2, -1
	bset	a2, zero, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	addi	a2, a2, -12
	bset	a2, zero, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
