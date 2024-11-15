func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, 63
	addi	a0, a0, -128
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004a2:                   # @func00000000000004a2
	sext.w	a1, a1
	slli	a2, a2, 40
	addi	a0, a0, -2
	srli	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000004c2:                   # @func00000000000004c2
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	li	a2, -7
	slli.uw	a2, a2, 29
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a1, a1
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a0, a0, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000562:                   # @func0000000000000562
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	li	a2, -7
	slli.uw	a2, a2, 29
	addi	a2, a2, -1
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
