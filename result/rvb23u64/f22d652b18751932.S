func000000000000050a:
	srai	a2, a2, 5
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

