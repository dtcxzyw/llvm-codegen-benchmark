func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	lui	a2, 548541
	addi	a2, a2, -1429
	mul	a1, a1, a2
	lui	a2, 797483
	xor	a0, a0, a1
	addi	a1, a2, -459
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	slli	a2, a1, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 10
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
