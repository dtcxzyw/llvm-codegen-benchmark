func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 7
	andi	a1, a1, 56
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -29
	andi	a1, a1, -2
	addi	a1, a1, -22
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 772765
	addi	a2, a2, -853
	addw	a1, a1, a2
	bclri	a1, a1, 25
	seqz	a1, a1
	and	a0, a0, a1
	ret
