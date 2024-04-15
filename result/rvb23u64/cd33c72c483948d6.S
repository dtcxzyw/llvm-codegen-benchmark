func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 6
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a2, a2, 12
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -65
	andi	a0, a0, -64
	ret
