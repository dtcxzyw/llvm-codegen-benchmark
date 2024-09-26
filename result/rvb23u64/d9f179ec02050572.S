func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, -2
	max	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, 3
	max	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a2, 6
	max	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	max	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	li	a2, 211
	max	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
