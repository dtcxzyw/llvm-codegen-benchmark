func0000000000000000:                   # @func0000000000000000
	sh3add	a2, a2, a2
	xor	a1, a1, a2
	addw	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	ret
