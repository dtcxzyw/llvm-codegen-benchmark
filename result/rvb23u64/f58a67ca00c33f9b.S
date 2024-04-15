func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -64
	and	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	ret
