func000000000000000a:
	subw	a1, a1, a2
	slli	a2, a0, 8
	subw	a2, a2, a0
	divw	a0, a2, a1
	ret

