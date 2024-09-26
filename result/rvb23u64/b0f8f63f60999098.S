func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	srli	a1, a1, 2
	li	a2, -49
	srli	a2, a2, 4
	and	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	subw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 62
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
