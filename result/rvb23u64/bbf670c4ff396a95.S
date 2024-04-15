func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	bext	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	sraw	a0, a0, a1
	andi	a0, a0, 7
	ret
