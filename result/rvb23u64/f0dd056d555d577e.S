func0000000000000000:
	lui	a1, 4096
	sext.w	a0, a0
	maxu	a0, a0, a1
	srliw	a0, a0, 24
	ret

