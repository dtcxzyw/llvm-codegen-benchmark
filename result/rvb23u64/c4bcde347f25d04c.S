func0000000000000011:                   # @func0000000000000011
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	sltiu	a2, a2, 257
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a2, a2, 5
	and	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	bexti	a2, a2, 5
	and	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 64
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	addi	a2, a2, -85
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
