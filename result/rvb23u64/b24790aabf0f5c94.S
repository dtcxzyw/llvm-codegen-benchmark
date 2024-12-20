func0000000000000003:                   # @func0000000000000003
	lui	a3, 1048514
	andi	a1, a1, -512
	addiw	a3, a3, -512
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2048
	and	a2, a2, a3
	lui	a3, 1792
	andn	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 512
	andi	a1, a1, -9
	addiw	a3, a3, -32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 519951
	and	a2, a2, a3
	lui	a3, 520191
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
