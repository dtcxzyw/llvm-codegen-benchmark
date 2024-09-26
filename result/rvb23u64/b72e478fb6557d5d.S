func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048568
	and	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, 448
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -265
	andi	a0, a0, 256
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 191
	andi	a0, a0, -128
	or	a0, a0, a1
	addi	a0, a0, 64
	ret
