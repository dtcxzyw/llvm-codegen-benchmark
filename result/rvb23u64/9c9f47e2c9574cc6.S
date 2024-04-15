func0000000000000012:                   # @func0000000000000012
	sub	a0, a0, a1
	li	a1, -1021
	max	a0, a0, a1
	addi	a0, a0, -55
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret
