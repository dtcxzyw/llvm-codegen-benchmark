func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, 1
	bset	a1, zero, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	addi	a1, a1, -6
	li	a2, -4
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 128
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a1, a1, -1
	bset	a1, zero, a1
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	addi	a1, a1, -1
	bset	a1, zero, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -1
	bset	a1, zero, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000146:                   # @func0000000000000146
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
