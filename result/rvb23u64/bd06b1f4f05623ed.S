func0000000000000ca1:                   # @func0000000000000ca1
	lui	a3, 150
	addi	a3, a3, -156
	add	a2, a2, a3
	srliw	a2, a2, 20
	addw	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
