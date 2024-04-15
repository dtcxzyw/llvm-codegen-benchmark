func0000000000000071:                   # @func0000000000000071
	srliw	a1, a1, 10
	slli	a1, a1, 4
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a1, a1, 10
	slli	a1, a1, 4
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
