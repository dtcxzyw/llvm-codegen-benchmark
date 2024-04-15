func000000000000003f:                   # @func000000000000003f
	sh2add	a2, a2, a2
	li	a3, 32
	sh1add	a2, a2, a3
	andi	a2, a2, 254
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
