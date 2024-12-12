func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func00000000000000e1:                   # @func00000000000000e1
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	srli	a1, a1, 61
	snez	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 257
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 257
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	srai	a1, a1, 5
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a1, a1, a0
	srli	a1, a1, 59
	snez	a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	sub	a1, a1, a2
	srai	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
