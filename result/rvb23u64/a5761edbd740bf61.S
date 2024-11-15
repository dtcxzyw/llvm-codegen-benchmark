func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 128
	lui	a2, 512
	andi	a1, a1, 255
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
func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 224
	andi	a1, a1, 255
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
