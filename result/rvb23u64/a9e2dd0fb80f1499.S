func0000000000000014:
	mul	a1, a1, a2
	li	a2, 7
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000015:
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 524288
	xnor	a0, a0, a1
	ret

func0000000000000010:
	mul	a1, a1, a2
	lui	a2, 524288
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000011:
	mul	a1, a1, a2
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	neg	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a1, a2
	neg	a0, a0
	subw	a0, a0, a1
	ret

