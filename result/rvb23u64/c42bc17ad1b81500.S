func000000000000007a:
	srliw	a1, a1, 8
	sh1add	a2, a1, a1
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

