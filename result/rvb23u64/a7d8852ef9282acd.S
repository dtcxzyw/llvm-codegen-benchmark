func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -65
	xori	a0, a0, 320
	ret
func0000000000000000:                   # @func0000000000000000
	bclri	a0, a0, 30
	lui	a1, 393216
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret
