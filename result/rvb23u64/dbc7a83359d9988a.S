func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	andi	a0, a0, 192
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	lui	a1, 349525
	addi	a1, a1, 1365
	and	a0, a0, a1
	cpopw	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
