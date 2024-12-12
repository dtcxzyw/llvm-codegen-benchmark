func0000000000000181:                   # @func0000000000000181
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
func000000000000018a:                   # @func000000000000018a
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	slt	a0, a1, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sub	a2, a2, a0
	addi	a2, a2, 16
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a2, a2, a0
	addi	a0, a2, 2047
	addi	a0, a0, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	not	a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a2, a2, a0
	addi	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a1, a2
	ret
func000000000000010a:                   # @func000000000000010a
	not	a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
