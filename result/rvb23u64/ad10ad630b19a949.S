func0000000000000014:                   # @func0000000000000014
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	srli	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 31
	snez	a2, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a2, a2, 12
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	snez	a2, a2
	srli	a1, a1, 32
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 48
	xori	a2, a2, 32
	xori	a1, a1, 4
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 48
	and	a2, a2, a3
	snez	a2, a2
	bseti	a3, zero, 63
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
