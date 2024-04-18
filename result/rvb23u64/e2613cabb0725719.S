func0000000000000099:                   # @func0000000000000099
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
