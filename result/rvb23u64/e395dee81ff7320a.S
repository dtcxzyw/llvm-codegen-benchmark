func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, -8
	lui	a2, 16
	addiw	a2, a2, -8
	and	a0, a0, a2
	lui	a2, 13
	addiw	a2, a2, -819
	mul	a0, a0, a2
	srli	a0, a0, 21
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret
