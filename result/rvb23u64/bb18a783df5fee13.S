func0000000000000231:                   # @func0000000000000231
	addi	a3, a2, 8
	czero.eqz	a2, a3, a2
	sh3add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
