func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -8
	slliw	a1, a1, 16
	sllw	a0, a0, a2
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
