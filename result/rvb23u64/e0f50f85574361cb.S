func000000000000001b:                   # @func000000000000001b
	lui	a3, 28672
	addi	a3, a3, 1792
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 24
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	srli	a3, a3, 20
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 44
	and	a0, a0, a3
	add	a0, a0, a1
	ret
