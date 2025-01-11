func0000000000000004:
	subw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	srliw	a0, a0, 8
	ret

