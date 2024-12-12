func000000000000018a:                   # @func000000000000018a
	sub	a2, a2, a1
	addi	a2, a2, 1
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sub	a2, a2, a1
	lui	a1, 2
	addi	a2, a2, 1
	addiw	a1, a1, -2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a2, a2, 1
	slti	a1, a2, 8
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltiu	a1, a2, 20
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
