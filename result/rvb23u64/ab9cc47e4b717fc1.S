func0000000000000324:                   # @func0000000000000324
	sub	a2, a2, a1
	addi	a2, a2, 8
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000321:                   # @func0000000000000321
	sub	a2, a2, a1
	addi	a2, a2, 8
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000224:                   # @func0000000000000224
	sub	a2, a2, a1
	addi	a2, a2, -16
	srai	a2, a2, 4
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	addi	a2, a2, 16
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000221:                   # @func0000000000000221
	sub	a2, a2, a1
	addi	a1, a2, -48
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	addi	a2, a2, -8
	srai	a2, a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret
