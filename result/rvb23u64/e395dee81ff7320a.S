func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 13
	addiw	a1, a1, -819
	mul	a1, a1, a0
	srli	a1, a1, 21
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
