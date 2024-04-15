func0000000000000022:                   # @func0000000000000022
	li	a3, 7
	slli	a3, a3, 32
	andn	a2, a3, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000000e2:                   # @func00000000000000e2
	andi	a2, a2, 240
	addi	a2, a2, -16
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
