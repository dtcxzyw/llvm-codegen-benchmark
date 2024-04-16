func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 256
	andi	a0, a0, -65
	or	a0, a0, a1
	xori	a0, a0, 320
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2016
	bclri	a0, a0, 30
	or	a0, a0, a1
	xori	a0, a0, 2047
	binvi	a0, a0, 30
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1032109
	slli	a2, a2, 11
	addi	a2, a2, -1
	and	a1, a1, a2
	bclri	a0, a0, 37
	or	a0, a0, a1
	lui	a1, 16467
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret
