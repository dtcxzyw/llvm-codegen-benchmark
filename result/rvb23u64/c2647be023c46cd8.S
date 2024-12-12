func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 192
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 14
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 1
	sltiu	a0, a0, 17
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 3
	srli	a0, a0, 18
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	li	a2, 7
	andn	a1, a2, a1
	srli	a0, a0, 42
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 7
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	bexti	a1, a1, 10
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	not	a1, a1
	srli	a0, a0, 15
	bexti	a1, a1, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 20
	slti	a0, a0, -5
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a1, a1, 1
	sltiu	a0, a0, 32
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	not	a1, a1
	lui	a2, 524288
	bexti	a1, a1, 14
	addiw	a2, a2, -2
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
