func0000000000000001:
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret

