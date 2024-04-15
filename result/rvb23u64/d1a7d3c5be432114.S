func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 7
	slli	a1, a1, 5
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 56
	srli	a1, a1, 61
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
