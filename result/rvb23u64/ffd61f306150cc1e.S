func0000000000000003:
	subw	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 3
	sh2add	a0, a0, a0
	ret

func0000000000000001:
	subw	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 17
	neg	a0, a0
	ret

