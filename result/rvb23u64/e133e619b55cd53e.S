func0000000000000081:                   # @func0000000000000081
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000e1:                   # @func00000000000000e1
	srai	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	srai	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func000000000000008c:                   # @func000000000000008c
	srai	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	srai	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000086:                   # @func0000000000000086
	srai	a1, a1, 5
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func00000000000000e6:                   # @func00000000000000e6
	srai	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	srai	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	srai	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 41
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret
