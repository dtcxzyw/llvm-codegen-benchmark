func000000000000001b:                   # @func000000000000001b
	slliw	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a2
	lui	a2, 670492
	or	a0, a0, a1
	addiw	a1, a2, -1338
	xor	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	not	a0, a0
	ret
