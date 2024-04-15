func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a2, a1
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
