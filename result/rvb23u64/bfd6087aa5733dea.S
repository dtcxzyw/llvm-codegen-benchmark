func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a1, a1
	srliw	a2, a1, 6
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
