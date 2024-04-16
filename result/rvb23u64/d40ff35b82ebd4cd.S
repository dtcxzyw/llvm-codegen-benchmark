func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 8192
	add	a0, a0, a2
	srliw	a0, a0, 26
	slli	a0, a0, 26
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a2, a2, a1
	addi	a0, a2, 7
	andi	a0, a0, -8
	ret
