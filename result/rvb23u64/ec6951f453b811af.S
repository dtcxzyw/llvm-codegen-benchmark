func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
