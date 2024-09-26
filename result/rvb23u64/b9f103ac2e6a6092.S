func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 2
	andi	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a2, 1048568
	add	a1, a1, a2
	sltiu	a1, a1, 1793
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
