func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	max	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	slti	a1, a1, 5
	xori	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slti	a1, a1, 8
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 32
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	slti	a1, a1, 4
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
