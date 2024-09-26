func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
