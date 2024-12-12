func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	lui	a2, 768
	and	a1, a1, a2
	sltiu	a0, a0, 128
	binvi	a1, a1, 20
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000834:                   # @func0000000000000834
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 55
	sltiu	a1, a1, 249
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 192
	xori	a1, a1, 128
	xori	a0, a0, 128
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a1, a1, 448
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	andi	a1, a1, 24
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	lui	a2, 12
	and	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
