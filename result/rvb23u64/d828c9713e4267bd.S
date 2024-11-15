func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	andi	a1, a1, 255
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 4033
	and	a2, a2, a3
	lui	a3, 36
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2096
	and	a2, a2, a3
	lui	a3, 2048
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 8192
	and	a2, a2, a3
	lui	a3, 524286
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
