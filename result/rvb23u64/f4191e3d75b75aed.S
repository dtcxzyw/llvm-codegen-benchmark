func000000000000000f:                   # @func000000000000000f
	bexti	a1, a1, 5
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 1
	andi	a1, a1, 120
	andi	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, -13
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 58
	srli	a1, a1, 62
	andi	a0, a0, 28
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
