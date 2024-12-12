func0000000000000344:                   # @func0000000000000344
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000002e4:                   # @func00000000000002e4
	srai	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	srai	a2, a2, 6
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	srai	a2, a2, 2
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	srai	a2, a2, 2
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	srai	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
