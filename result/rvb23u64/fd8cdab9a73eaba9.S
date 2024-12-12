func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 1
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	slli	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
