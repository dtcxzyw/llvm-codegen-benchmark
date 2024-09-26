func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	srai	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	sub	a2, a2, a1
	srai	a2, a2, 2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
