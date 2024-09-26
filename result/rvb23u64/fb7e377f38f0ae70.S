func000000000000014c:                   # @func000000000000014c
	li	a2, -1828
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltiu	a1, a1, 48
	srli	a0, a0, 15
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	andi	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	bexti	a1, a1, 13
	addiw	a0, a0, -200
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 1536
	and	a1, a1, a2
	snez	a1, a1
	addiw	a0, a0, -583
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -6
	sltiu	a1, a1, -5
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	andi	a0, a0, 15
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 254
	addi	a1, a1, -2
	seqz	a1, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	seqz	a1, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	andi	a0, a0, 15
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addiw	a0, a0, -22
	sltiu	a0, a0, -18
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
