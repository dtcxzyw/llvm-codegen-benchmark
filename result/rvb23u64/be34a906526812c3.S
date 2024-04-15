func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 4
	or	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 4
	or	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, 899
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 4096
	addiw	a3, a3, -32
	and	a2, a2, a3
	andi	a0, a0, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
