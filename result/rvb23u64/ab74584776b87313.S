func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a2, 32
	min	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bseti	a2, zero, 11
	min	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	li	a2, 8
	min	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	li	a2, 10
	min	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	li	a2, 255
	min	a1, a1, a2
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 19
	min	a1, a1, a2
	addiw	a0, a0, -120
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	min	a1, a1, zero
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bseti	a2, zero, 11
	min	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
