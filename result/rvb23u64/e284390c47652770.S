func00000000000000a1:
	addiw	a1, a1, 60
	sraiw	a2, a0, 31
	slti	a1, a1, -1
	srliw	a2, a2, 14
	add	a0, a0, a2
	sraiw	a0, a0, 18
	add	a0, a0, a1
	ret

