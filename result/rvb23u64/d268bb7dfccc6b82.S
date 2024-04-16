func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 1
	andi	a2, a2, 504
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
