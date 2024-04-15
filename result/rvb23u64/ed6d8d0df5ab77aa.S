func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	andi	a2, a2, 63
	sltu	a0, a2, a0
	andi	a1, a1, 192
	addi	a1, a1, -128
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	lui	a3, 65536
	addiw	a3, a3, 1023
	and	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	sltu	a0, a0, a2
	xori	a0, a0, 1
	andi	a1, a1, 7
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a0, a2, a0
	li	a2, -7
	slli.uw	a2, a2, 29
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a0, a0
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	and	a1, a1, a3
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a0, a2, a0
	xori	a0, a0, 1
	li	a2, -7
	slli.uw	a2, a2, 29
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a2, a2, 63
	sltu	a0, a0, a2
	not	a1, a1
	bexti	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	snez	a0, a0
	not	a1, a1
	bexti	a1, a1, 16
	or	a0, a0, a1
	ret
