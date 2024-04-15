func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	srli	a0, a0, 4
	xor	a0, a0, a1
	lui	a1, 61681
	addi	a1, a1, -241
	and	a0, a0, a1
	slliw	a0, a0, 4
	ret
