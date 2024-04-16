func0000000000000009:                   # @func0000000000000009
	addw	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
