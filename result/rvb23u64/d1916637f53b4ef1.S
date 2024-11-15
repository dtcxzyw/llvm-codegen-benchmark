func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	lui	a1, 524288
	slli	a0, a0, 3
	addiw	a1, a1, 2040
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a0, a0, -16
	slliw	a0, a0, 27
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	xori	a0, a0, 1
	slli	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, -128
	slliw	a0, a0, 24
	ret
