func0000000000000011:                   # @func0000000000000011
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	ret
