func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
