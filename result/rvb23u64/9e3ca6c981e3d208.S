func0000000000000007:
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	lui	a3, 983040
	maxu	a1, a1, a2
	addi	a3, a3, 15
	slliw	a1, a1, 4
	and	a0, a0, a3
	or	a0, a0, a1
	ret

