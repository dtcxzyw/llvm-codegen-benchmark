func0000000000000003:                   # @func0000000000000003
	binvi	a1, a1, 13
	sext.w	a1, a1
	bclri	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 128
	andi	a1, a1, 255
	lui	a2, 512
	addiw	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 128
	andi	a1, a1, 255
	andi	a0, a0, 1984
	or	a0, a0, a1
	ret
