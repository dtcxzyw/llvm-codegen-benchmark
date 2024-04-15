func0000000000000000:                   # @func0000000000000000
	lui	a3, 648056
	addi	a3, a3, -1607
	addw	a1, a1, a3
	slli	a3, a1, 6
	add	a0, a0, a2
	addw	a0, a0, a3
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a1, a1, a3
	slli	a3, a1, 6
	add	a0, a0, a2
	add	a0, a0, a3
	xor	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a1, a1, a3
	slli	a3, a1, 6
	add	a0, a0, a2
	add	a0, a0, a3
	xor	a0, a0, a1
	ret
