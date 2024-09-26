func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 3
	addi	a1, a1, 1
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a1, a1, 32
	addi	a1, a1, 1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	srai	a1, a1, 5
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	srai	a1, a1, 3
	addi	a1, a1, 1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 6
	addi	a1, a1, 2
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	srai	a1, a1, 2
	addi	a1, a1, -1
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 32
	addi	a1, a1, 10
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 32
	addi	a1, a1, 10
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
