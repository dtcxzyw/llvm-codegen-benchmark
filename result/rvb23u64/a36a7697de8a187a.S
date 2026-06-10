func000000000000000e:
	mul	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func000000000000000a:
	mul	a2, a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

