func0000000000000042:
	addw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a1, a0, a1
	addw	a0, a0, a1
	ret

