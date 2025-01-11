func0000000000000000:
	subw	a1, a1, a0
	lui	a0, 1048575
	addiw	a0, a0, 496
	maxu	a0, a1, a0
	ret

