func00000000000000a2:                   # @func00000000000000a2
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
