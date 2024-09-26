func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 9
	addw	a0, a0, a1
	ret
