func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	li	a2, 19
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 256
	lui	a2, 4
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, -4
	li	a2, 2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 10
	li	a2, 100
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, 1
	bseti	a2, zero, 11
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 198
	minu	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
