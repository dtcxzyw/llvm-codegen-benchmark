func0000000000000004:                   # @func0000000000000004
	bext	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srlw	a1, a1, a2
	andi	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
