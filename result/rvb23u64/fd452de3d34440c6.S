func0000000000000000:
	mul	a2, a2, a1
	remuw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	remuw	a2, a2, a1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

