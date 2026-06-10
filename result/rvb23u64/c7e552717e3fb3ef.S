func000000000000000e:
	li	a1, 126
	slli	a2, a0, 41
	srli	a0, a0, 23
	srli	a2, a2, 41
	sub	a1, a1, a0
	bseti	a0, a2, 23
	srlw	a0, a0, a1
	ret

