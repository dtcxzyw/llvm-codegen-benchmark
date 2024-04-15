func0000000000000074:                   # @func0000000000000074
	mul	a1, a1, a2
	slliw	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	mul	a1, a1, a2
	slliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mul	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
