func000000000000050a:
	slli	a0, a0, 32
	srai	a2, a2, 5
	sltu	a1, a1, a2
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

