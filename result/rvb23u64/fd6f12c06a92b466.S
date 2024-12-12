func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 80
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 16
	max	a1, a1, a2
	addiw	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 64
	max	a1, a1, a2
	addiw	a1, a1, -64
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -3
	max	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
