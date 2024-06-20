func0000000000000051:                   # @func0000000000000051
	slli	a3, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 120
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 720
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 92
	sltu	a0, a0, a1
	ret
