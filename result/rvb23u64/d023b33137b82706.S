func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 47
	srli	a1, a1, 50
	lui	a2, 4
	addiw	a2, a2, -16
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
