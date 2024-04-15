func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 678490
	addi	a2, a2, 1445
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	xor	a1, a1, a2
	sub	a0, a0, a1
	ret
