func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	srliw	a2, a2, 6
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000614:                   # @func0000000000000614
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
