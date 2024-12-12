func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
