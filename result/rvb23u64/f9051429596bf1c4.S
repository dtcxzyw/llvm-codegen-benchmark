func00000000000000c1:                   # @func00000000000000c1
	li	a2, 63
	slli	a2, a2, 30
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 248
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	xori	a1, a1, 41
	lui	a2, 4080
	and	a0, a0, a2
	binvi	a0, a0, 18
	or	a0, a0, a1
	seqz	a0, a0
	ret
