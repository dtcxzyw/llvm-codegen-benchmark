func0000000000000004:
	andi	a2, a2, 1
	addw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

