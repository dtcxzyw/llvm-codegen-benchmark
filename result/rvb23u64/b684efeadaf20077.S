func000000000000000b:                   # @func000000000000000b
	sraiw	a2, a2, 1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
