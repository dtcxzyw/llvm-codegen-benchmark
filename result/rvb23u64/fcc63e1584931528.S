func0000000000000094:                   # @func0000000000000094
	sub	a2, a2, a1
	addi	a2, a2, 8
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a2, a2, a1
	addi	a2, a2, 8
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	addi	a2, a2, 16
	srai	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	addi	a1, a2, 511
	srai	a1, a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a1
	addi	a1, a2, 511
	srai	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	addi	a2, a2, -8
	srai	a2, a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret
