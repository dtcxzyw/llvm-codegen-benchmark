func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	xor	a0, a0, a1
	lui	a1, 349525
	addi	a1, a1, 1365
	and	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 8
	xor	a0, a0, a1
	andi	a0, a0, 3
	slli	a0, a0, 8
	ret
