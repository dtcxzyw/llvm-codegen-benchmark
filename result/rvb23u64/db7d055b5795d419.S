func00000000000002aa:
	slli	a2, a2, 16
	or	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

