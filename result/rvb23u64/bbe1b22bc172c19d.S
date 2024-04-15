func0000000000000002:                   # @func0000000000000002
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	slli	a2, a1, 8
	sub	a2, a2, a1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 37
	slli	a2, a2, 28
	slli	a1, a1, 36
	mulhu	a1, a1, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret
