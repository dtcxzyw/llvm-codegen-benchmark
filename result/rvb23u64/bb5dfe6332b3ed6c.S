func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	ret
