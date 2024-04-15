func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 3
	addi	a2, a2, -8
	andi	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -768
	andi	a2, a2, 2046
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, 576
	slli	a2, a2, 6
	lui	a3, 28672
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
