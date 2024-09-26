func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	srai	a2, a2, 1
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a2, a2, -1
	slt	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a2, a2, -1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
