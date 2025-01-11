func00000000000003c3:
	andi	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	ret

