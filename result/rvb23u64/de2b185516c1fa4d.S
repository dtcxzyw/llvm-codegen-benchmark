func0000000000000104:                   # @func0000000000000104
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000005a8:                   # @func00000000000005a8
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli.uw	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005a1:                   # @func00000000000005a1
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
