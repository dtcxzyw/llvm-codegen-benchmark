func000000000000000f:                   # @func000000000000000f
	not	a2, a2
	srliw	a2, a2, 24
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
