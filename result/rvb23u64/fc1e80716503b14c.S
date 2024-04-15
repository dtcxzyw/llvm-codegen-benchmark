func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	li	a1, 3
	sh1add	a0, a0, a1
	li	a1, 7
	sllw	a0, a1, a0
	not	a0, a0
	ret
