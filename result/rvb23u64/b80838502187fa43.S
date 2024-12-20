func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	li	a2, 64
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 31
	xor	a1, a1, a0
	addi	a0, a0, -31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	lui	a2, 1044496
	andn	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018b:                   # @func000000000000018b
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slt	a1, a1, a0
	snez	a0, a0
	andn	a0, a0, a1
	ret
