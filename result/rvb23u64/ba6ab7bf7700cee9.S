func00000000000001e0:                   # @func00000000000001e0
	sh3add	a2, a2, a2
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001e1:                   # @func00000000000001e1
	sh3add	a2, a2, a2
	addi	a2, a2, 73
	srliw	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 5
	lui	a3, 2
	addi	a3, a3, -1638
	mul	a2, a2, a3
	srliw	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 15
	addi	a3, a3, 1279
	mul	a2, a2, a3
	addi	a2, a2, 769
	srliw	a2, a2, 11
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
