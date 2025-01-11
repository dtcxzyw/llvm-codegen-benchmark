func000000000000003f:
	srliw	a3, a2, 24
	andi	a2, a2, 255
	mul	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

