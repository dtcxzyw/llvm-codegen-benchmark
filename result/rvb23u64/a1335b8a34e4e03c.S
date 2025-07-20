func000000000000000d:
	srli	a1, a0, 20
	li	a2, 75
	sub	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	and	a0, a0, a1
	ret

