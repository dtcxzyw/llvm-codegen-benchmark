func0000000000000008:                   # @func0000000000000008
	lui	a2, 349525
	addi	a2, a2, 1365
	xor	a1, a1, a2
	and	a0, a0, a1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andn	a0, a0, a1
	cpop	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andn	a0, a0, a1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	ret
