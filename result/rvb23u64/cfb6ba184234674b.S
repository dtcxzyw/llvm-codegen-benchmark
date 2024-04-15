func0000000000000007:                   # @func0000000000000007
	lui	a2, 123738
	addi	a2, a2, 1981
	mul	a1, a1, a2
	srliw	a1, a1, 17
	sh2add	a0, a1, a0
	li	a1, 1520
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 400520
	addi	a2, a2, 1607
	mul	a1, a1, a2
	srliw	a1, a1, 25
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
