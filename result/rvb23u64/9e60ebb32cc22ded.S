func0000000000000000:                   # @func0000000000000000
	lui	a3, 286655
	addi	a3, a3, -1725
	mul	a2, a2, a3
	lui	a3, 923401
	xor	a1, a1, a2
	lui	a2, 37535
	addi	a3, a3, -1731
	mul	a1, a1, a3
	xor	a0, a0, a1
	addi	a1, a2, -1217
	mulw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a2, 12
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 129
	xor	a1, a1, a2
	slli	a2, a1, 10
	add	a1, a1, a2
	xor	a0, a0, a1
	addi	a1, a3, 129
	mulw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 12
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	ret
