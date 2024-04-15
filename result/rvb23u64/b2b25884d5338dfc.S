func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	li	a1, 128
	srlw	a0, a1, a0
	ret
