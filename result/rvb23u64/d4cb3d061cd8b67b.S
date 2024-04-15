func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 6
	addi	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
