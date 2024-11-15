func000000000000003f:                   # @func000000000000003f
	andi	a1, a0, 15
	srliw	a0, a0, 4
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	slliw	a0, a0, 1
	ret
