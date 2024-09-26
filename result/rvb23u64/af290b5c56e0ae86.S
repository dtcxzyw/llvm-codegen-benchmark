func0000000000000002:                   # @func0000000000000002
	lui	a3, 2048
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 2096
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 4
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	binvi	a0, a0, 14
	binvi	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	xori	a0, a0, 16
	ret
