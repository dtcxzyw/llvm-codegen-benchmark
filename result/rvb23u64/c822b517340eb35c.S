func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 31
	andn	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	xor	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
