func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func00000000000000e1:                   # @func00000000000000e1
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sub	a2, a2, a1
	srai	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a2, a1
	srai	a2, a2, 6
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func00000000000000e6:                   # @func00000000000000e6
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
