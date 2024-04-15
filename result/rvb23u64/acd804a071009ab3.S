func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	add	a1, a1, a2
	maxu	a0, a1, a0
	ret
