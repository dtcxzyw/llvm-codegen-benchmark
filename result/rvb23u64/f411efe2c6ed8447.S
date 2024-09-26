func000000000000029c:                   # @func000000000000029c
	sub	a3, a1, a2
	sltu	a0, a3, a0
	xori	a0, a0, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a2
	li	a2, 4
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000016a:                   # @func000000000000016a
	sub	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	sltiu	a2, a1, 2
	sltu	a0, a1, a0
	andn	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	lui	a2, 384
	addiw	a2, a2, -23
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
