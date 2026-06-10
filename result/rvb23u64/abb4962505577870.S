func0000000000000006:
	slli	a0, a0, 12
	li	a2, 51
	srli	a0, a0, 12
	sub	a2, a2, a1
	bseti	a0, a0, 52
	srl	a0, a0, a2
	ret

