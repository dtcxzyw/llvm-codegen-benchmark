func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 31
	xori	a1, a1, 10
	andi	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, -5
	snez	a1, a1
	andi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 34
	srli	a1, a1, 34
	seqz	a1, a1
	srli	a0, a0, 62
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 3
	addi	a1, a1, -2
	snez	a1, a1
	andi	a0, a0, -25
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	bexti	a1, a1, 4
	andi	a0, a0, 15
	sltiu	a0, a0, 7
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 2047
	xori	a1, a1, 1054
	lui	a2, 524288
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
