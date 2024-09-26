func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	lui	a2, 16
	addiw	a2, a2, -9
	and	a1, a1, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	not	a1, a1
	bexti	a1, a1, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	bexti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	bexti	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	andi	a1, a1, 2046
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	lui	a2, 16
	addiw	a3, a2, -4
	and	a1, a1, a3
	addiw	a2, a2, -260
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 44
	and	a0, a0, a1
	ret
