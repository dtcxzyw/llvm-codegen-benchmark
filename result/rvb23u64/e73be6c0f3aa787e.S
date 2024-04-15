func000000000000000d:                   # @func000000000000000d
	srliw	a1, a0, 3
	lui	a2, 4
	addi	a2, a2, 393
	mul	a1, a1, a2
	srliw	a1, a1, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a0, 3
	lui	a2, 4
	addi	a2, a2, 393
	mul	a1, a1, a2
	srliw	a1, a1, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
