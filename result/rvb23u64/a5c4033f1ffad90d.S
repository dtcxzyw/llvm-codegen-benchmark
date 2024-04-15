func000000000000000f:                   # @func000000000000000f
	lui	a3, 240
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 15
	addi	a2, a2, 127
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	addi	a2, a2, -8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 32768
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 40
	add	a0, a0, a1
	add	a0, a0, a2
	ret
