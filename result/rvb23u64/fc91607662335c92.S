func0000000000000016:                   # @func0000000000000016
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -24
	srli	a1, a1, 3
	mul	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
