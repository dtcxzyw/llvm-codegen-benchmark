func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
