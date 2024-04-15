func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, 15
	andi	a1, a1, -16
	bclri	a0, a1, 63
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -19
	mul	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 1048538
	srli	a0, a0, 12
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
