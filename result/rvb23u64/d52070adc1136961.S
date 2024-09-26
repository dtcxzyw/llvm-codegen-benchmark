func0000000000000010:                   # @func0000000000000010
	lui	a3, 2
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
