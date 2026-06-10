func000000000000000e:
	li	a1, 86
	ori	a0, a0, 1
	clzw	a0, a0
	xori	a0, a0, 31
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

