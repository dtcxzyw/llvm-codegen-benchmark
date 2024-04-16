func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	lui	a2, 14
	addi	a2, a2, -1792
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 1
	andn	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
