func00000000000000f0:
	srl	a2, a0, a1
	bext	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 24
	snez	a0, a0
	ret

