func000000000000000f:                   # @func000000000000000f
	lui	a3, 240
	and	a2, a2, a3
	andi	a0, a0, 1023
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 32768
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	lui	a3, 15
	and	a1, a1, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 40
	add	a0, a0, a1
	add	a0, a0, a2
	ret
