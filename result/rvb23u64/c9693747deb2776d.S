func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srli	a1, a1, 16
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 786432
	slli	a0, a0, 32
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	lui	a3, 393216
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
