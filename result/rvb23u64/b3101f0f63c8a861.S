func000000000000001f:                   # @func000000000000001f
	lui	a2, 714964
	addi	a2, a2, 1701
	mul	a1, a1, a2
	srliw	a1, a1, 7
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 10
	addi	a2, a2, 984
	mul	a1, a1, a2
	srliw	a1, a1, 22
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
