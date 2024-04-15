func0000000000000010:                   # @func0000000000000010
	lui	a1, 244
	addi	a1, a1, 576
	add	a0, a0, a1
	srliw	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, 393
	mul	a0, a0, a1
	srliw	a0, a0, 21
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 5
	srliw	a0, a0, 1
	lui	a1, 13
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a0, a0, 18
	ret
