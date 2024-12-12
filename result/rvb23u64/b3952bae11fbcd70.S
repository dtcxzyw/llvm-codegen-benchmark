func0000000000000001:                   # @func0000000000000001
	sh2add	a2, a2, a2
	sub	a1, a1, a0
	lui	a0, 838861
	slli	a2, a2, 4
	addiw	a0, a0, -819
	add	a1, a1, a2
	slli	a2, a0, 32
	addi	a1, a1, -80
	srli	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sh2add	a2, a2, a2
	sub	a1, a1, a0
	lui	a0, 838861
	slli	a2, a2, 4
	addiw	a0, a0, -819
	add	a1, a1, a2
	slli	a2, a0, 32
	addi	a1, a1, -80
	srli	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
