func0000000000000000:
	sub	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	addw	a0, a0, a2
	lui	a1, 524288
	xnor	a0, a0, a1
	ret

