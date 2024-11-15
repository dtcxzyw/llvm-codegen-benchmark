func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a1, a2, -1024
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
