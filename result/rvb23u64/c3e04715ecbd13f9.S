func0000000000000018:                   # @func0000000000000018
	sllw	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	divuw	a0, a0, a1
	ret
