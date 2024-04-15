func000000000000000d:                   # @func000000000000000d
	lui	a3, 256
	addi	a3, a3, -16
	and	a2, a2, a3
	srliw	a1, a1, 16
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 256
	addi	a3, a3, -16
	and	a2, a2, a3
	srliw	a1, a1, 16
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 6
	andi	a1, a1, -4
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
