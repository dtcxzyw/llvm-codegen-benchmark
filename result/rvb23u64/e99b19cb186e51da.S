func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 30
	xor	a1, a1, a2
	lui	a2, 406
	addi	a2, a2, 1549
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 24
	xor	a1, a1, a2
	sh3add	a2, a1, a1
	slli	a1, a1, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
