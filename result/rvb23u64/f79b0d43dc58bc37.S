func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 16
	lui	a1, 4
	addiw	a1, a1, 423
	mul	a0, a0, a1
	srli	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, 393
	mul	a0, a0, a1
	srliw	a0, a0, 21
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a0, a0, 1
	lui	a1, 13
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a0, a0, 18
	ret
