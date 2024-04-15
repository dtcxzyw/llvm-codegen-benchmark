func000000000000009a:                   # @func000000000000009a
	sub	a2, a2, a1
	li	a3, 32
	min	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
